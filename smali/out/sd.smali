.class public Lsd;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field public final a:Lhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhq<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/res/AssetManager;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lrd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lhq;

    invoke-direct {p2}, Lhq;-><init>()V

    iput-object p2, p0, Lsd;->a:Lhq;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsd;->b:Ljava/util/Map;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsd;->c:Ljava/util/Map;

    const-string p2, ".ttf"

    .line 5
    iput-object p2, p0, Lsd;->e:Ljava/lang/String;

    .line 6
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_29

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1}, Lhl;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lsd;->d:Landroid/content/res/AssetManager;

    return-void

    .line 9
    :cond_29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lsd;->d:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    iget-object v0, p0, Lsd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsd;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsd;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    iget-object v0, p0, Lsd;->a:Lhq;

    invoke-virtual {v0, p1, p2}, Lhq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsd;->b:Ljava/util/Map;

    iget-object v1, p0, Lsd;->a:Lhq;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_12

    return-object v0

    .line 3
    :cond_12
    invoke-virtual {p0, p1}, Lsd;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lsd;->d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lsd;->b:Ljava/util/Map;

    iget-object v0, p0, Lsd;->a:Lhq;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public c(Lrd;)V
    .registers 2

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "Italic"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_12

    if-eqz p2, :cond_12

    const/4 p2, 0x3

    goto :goto_1b

    :cond_12
    if-eqz v0, :cond_16

    const/4 p2, 0x2

    goto :goto_1b

    :cond_16
    if-eqz p2, :cond_1a

    const/4 p2, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p2, 0x0

    .line 3
    :goto_1b
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_22

    return-object p1

    .line 4
    :cond_22
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
