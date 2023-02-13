.class public final Lek;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

# interfaces
.implements Lex;
.implements Lbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lex<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lbi;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Lex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lek;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex;

    iput-object p1, p0, Lek;->c:Lex;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lex;)Lex;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lex<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lek;

    invoke-direct {v0, p0, p1}, Lek;-><init>(Landroid/content/res/Resources;Lex;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lek;->c:Lex;

    invoke-interface {v0}, Lex;->a()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lek;->c:Lex;

    instance-of v1, v0, Lbi;

    if-eqz v1, :cond_b

    .line 2
    check-cast v0, Lbi;

    invoke-interface {v0}, Lbi;->b()V

    :cond_b
    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lek;->c:Lex;

    invoke-interface {v0}, Lex;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lek;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lek;->c:Lex;

    invoke-interface {v2}, Lex;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lek;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
