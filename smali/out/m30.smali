.class public Lm30;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lm30;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/content/res/Resources$Theme;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm30;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lw50;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    new-instance v0, Lw50;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw50;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lm30;->a:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lm30;->b:Landroid/content/res/Resources$Theme;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_30

    .line 6
    :cond_22
    new-instance v0, Lo30;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo30;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lm30;->a:Landroid/content/res/Resources;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm30;->b:Landroid/content/res/Resources$Theme;

    :goto_30
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lm30;

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lo30;

    if-nez v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    instance-of p0, p0, Lw50;

    if-eqz p0, :cond_16

    goto :goto_1d

    .line 4
    :cond_16
    invoke-static {}, Lw50;->b()Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    :goto_1d
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .line 1
    invoke-static {p0}, Lm30;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 2
    sget-object v0, Lm30;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_9
    sget-object v1, Lm30;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lm30;->d:Ljava/util/ArrayList;

    goto :goto_5e

    .line 5
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    if-ltz v1, :cond_35

    .line 6
    sget-object v2, Lm30;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2d

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    .line 8
    :cond_2d
    sget-object v2, Lm30;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_32
    add-int/lit8 v1, v1, -0x1

    goto :goto_1b

    .line 9
    :cond_35
    sget-object v1, Lm30;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3d
    if-ltz v1, :cond_5e

    .line 10
    sget-object v2, Lm30;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_50

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm30;

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_5b

    .line 12
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_5b

    .line 13
    monitor-exit v0

    return-object v2

    :cond_5b
    add-int/lit8 v1, v1, -0x1

    goto :goto_3d

    .line 14
    :cond_5e
    :goto_5e
    new-instance v1, Lm30;

    invoke-direct {v1, p0}, Lm30;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object p0, Lm30;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-object v1

    :catchall_6f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_9 .. :try_end_71} :catchall_6f

    throw p0

    :cond_72
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    iget-object v0, p0, Lm30;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    iget-object v0, p0, Lm30;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    iget-object v0, p0, Lm30;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_8

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public setTheme(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm30;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    goto :goto_c

    :cond_8
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_c
    return-void
.end method
