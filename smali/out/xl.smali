.class public Lxl;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lym<",
            "Lol;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxl;->a:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_10

    sput-object v0, Lxl;->b:[B

    return-void

    :array_10
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static A(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static B(La5;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, La5;->h()La5;

    move-result-object p0

    .line 2
    sget-object v0, Lxl;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_18

    aget-byte v3, v0, v2

    .line 3
    invoke-interface {p0}, La5;->readByte()B

    move-result v4

    if-eq v4, v3, :cond_15

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5
    :cond_18
    invoke-interface {p0}, Lk00;->close()V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_1d} :catch_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object p0

    :catch_1e
    move-exception p0

    const-string v0, "Failed to check zip file header"

    .line 7
    invoke-static {v0, p0}, Lhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :catch_27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object p2, Lxl;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic D(Lol;)Lwm;
    .registers 2

    new-instance v0, Lwm;

    invoke-direct {v0, p0}, Lwm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lol;)V
    .registers 3

    .line 1
    sget-object p2, Lxl;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;
    .registers 3

    invoke-static {p0, p1, p2}, Lxl;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/io/InputStream;Ljava/lang/String;)Lwm;
    .registers 2

    invoke-static {p0, p1}, Lxl;->o(Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lwm;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_9

    move-object p1, p0

    .line 2
    :cond_9
    invoke-static {p1, p2, p3}, Lxl;->v(Landroid/content/Context;ILjava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;
    .registers 4

    .line 1
    invoke-static {p0}, Lwj;->d(Landroid/content/Context;)Luq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Luq;->c(Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object p0

    if-eqz p2, :cond_1d

    .line 2
    invoke-virtual {p0}, Lwm;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 3
    invoke-static {}, Lpl;->b()Lpl;

    move-result-object p1

    invoke-virtual {p0}, Lwm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol;

    invoke-virtual {p1, p2, v0}, Lpl;->c(Ljava/lang/String;Lol;)V

    :cond_1d
    return-object p0
.end method

.method public static J(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxl;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "_night_"

    goto :goto_15

    :cond_13
    const-string p0, "_day_"

    :goto_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lxl;->C(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;
    .registers 3

    invoke-static {p0, p1, p2}, Lxl;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lwm;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lxl;->H(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lol;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lxl;->E(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lol;)V

    return-void
.end method

.method public static synthetic e(Lol;)Lwm;
    .registers 1

    invoke-static {p0}, Lxl;->D(Lol;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/InputStream;Ljava/lang/String;)Lwm;
    .registers 2

    invoke-static {p0, p1}, Lxl;->G(Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;
    .registers 3

    invoke-static {p0, p1, p2}, Lxl;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lwm<",
            "Lol;",
            ">;>;)",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-static {}, Lpl;->b()Lpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpl;->a(Ljava/lang/String;)Lol;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_19

    .line 2
    new-instance p0, Lym;

    new-instance p1, Lsl;

    invoke-direct {p1, v0}, Lsl;-><init>(Lol;)V

    invoke-direct {p0, p1}, Lym;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_19
    if-eqz p0, :cond_2a

    .line 3
    sget-object v0, Lxl;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lym;

    return-object p0

    .line 5
    :cond_2a
    new-instance v0, Lym;

    invoke-direct {v0, p1}, Lym;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_52

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v1, Lql;

    invoke-direct {v1, p0, p1}, Lql;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lym;->d(Lqm;)Lym;

    .line 8
    new-instance v1, Lrl;

    invoke-direct {v1, p0, p1}, Lrl;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Lym;->c(Lqm;)Lym;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_52

    .line 10
    sget-object p1, Lxl;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    return-object v0
.end method

.method public static i(Lol;Ljava/lang/String;)Lpm;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lol;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    .line 2
    invoke-virtual {v0}, Lpm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lxl;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Ltl;

    invoke-direct {v0, p0, p1, p2}, Ltl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxl;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Lwm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lxl;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1e

    .line 2
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lxl;->o(Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1e
    :goto_1e
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lxl;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lwm;

    move-result-object p0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2f} :catch_30

    return-object p0

    :catch_30
    move-exception p0

    .line 4
    new-instance p1, Lwm;

    invoke-direct {p1, p0}, Lwm;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static n(Ljava/io/InputStream;Ljava/lang/String;)Lym;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvl;

    invoke-direct {v0, p0, p1}, Lvl;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxl;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/lang/String;)Lwm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxl;->p(Ljava/io/InputStream;Ljava/lang/String;Z)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/InputStream;Ljava/lang/String;Z)Lwm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lur;->c(Ljava/io/InputStream;)Lk00;

    move-result-object v0

    invoke-static {v0}, Lur;->a(Lk00;)La5;

    move-result-object v0

    invoke-static {v0}, Lti;->B(La5;)Lti;

    move-result-object v0

    invoke-static {v0, p1}, Lxl;->q(Lti;Ljava/lang/String;)Lwm;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_16

    if-eqz p2, :cond_15

    .line 2
    invoke-static {p0}, Lr50;->c(Ljava/io/Closeable;)V

    :cond_15
    return-object p1

    :catchall_16
    move-exception p1

    if-eqz p2, :cond_1c

    invoke-static {p0}, Lr50;->c(Ljava/io/Closeable;)V

    .line 3
    :cond_1c
    throw p1
.end method

.method public static q(Lti;Ljava/lang/String;)Lwm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxl;->r(Lti;Ljava/lang/String;Z)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lti;Ljava/lang/String;Z)Lwm;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "Ljava/lang/String;",
            "Z)",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lyl;->a(Lti;)Lol;

    move-result-object v0

    if-eqz p1, :cond_d

    .line 2
    invoke-static {}, Lpl;->b()Lpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lpl;->c(Ljava/lang/String;Lol;)V

    .line 3
    :cond_d
    new-instance p1, Lwm;

    invoke-direct {p1, v0}, Lwm;-><init>(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1a
    .catchall {:try_start_0 .. :try_end_12} :catchall_18

    if-eqz p2, :cond_17

    .line 4
    invoke-static {p0}, Lr50;->c(Ljava/io/Closeable;)V

    :cond_17
    return-object p1

    :catchall_18
    move-exception p1

    goto :goto_26

    :catch_1a
    move-exception p1

    .line 5
    :try_start_1b
    new-instance v0, Lwm;

    invoke-direct {v0, p1}, Lwm;-><init>(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_18

    if-eqz p2, :cond_25

    .line 6
    invoke-static {p0}, Lr50;->c(Ljava/io/Closeable;)V

    :cond_25
    return-object v0

    :goto_26
    if-eqz p2, :cond_2b

    invoke-static {p0}, Lr50;->c(Ljava/io/Closeable;)V

    .line 7
    :cond_2b
    throw p1
.end method

.method public static s(Landroid/content/Context;I)Lym;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxl;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxl;->t(Landroid/content/Context;ILjava/lang/String;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;ILjava/lang/String;)Lym;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, Lwl;

    invoke-direct {v1, v0, p0, p1, p2}, Lwl;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {p2, v1}, Lxl;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;I)Lwm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lxl;->J(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxl;->v(Landroid/content/Context;ILjava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;)Lwm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lur;->c(Ljava/io/InputStream;)Lk00;

    move-result-object p0

    invoke-static {p0}, Lur;->a(Lk00;)La5;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lxl;->B(La5;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 3
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {p0}, La5;->o()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2}, Lxl;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0

    .line 4
    :cond_28
    invoke-interface {p0}, La5;->o()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lxl;->o(Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p0
    :try_end_30
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    move-exception p0

    .line 5
    new-instance p1, Lwm;

    invoke-direct {p1, p0}, Lwm;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxl;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    new-instance v0, Lul;

    invoke-direct {v0, p0, p1, p2}, Lul;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxl;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lwm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lxl;->z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lwm;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 2
    invoke-static {p0}, Lr50;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-static {p0}, Lr50;->c(Ljava/io/Closeable;)V

    .line 3
    throw p1
.end method

.method public static z(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lwm;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_b
    if-eqz v1, :cond_8f

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_89

    .line 6
    :cond_1d
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "manifest.json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_89

    .line 8
    :cond_2d
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 9
    invoke-static {p0}, Lur;->c(Ljava/io/InputStream;)Lk00;

    move-result-object v1

    invoke-static {v1}, Lur;->a(Lk00;)La5;

    move-result-object v1

    invoke-static {v1}, Lti;->B(La5;)Lti;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lxl;->r(Lti;Ljava/lang/String;Z)Lwm;

    move-result-object v1

    invoke-virtual {v1}, Lwm;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lol;

    goto :goto_89

    :cond_52
    const-string v1, ".png"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, ".jpg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, ".jpeg"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    goto :goto_77

    .line 12
    :cond_73
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_89

    :cond_77
    :goto_77
    const-string v1, "/"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 15
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_89
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8d} :catch_12d

    goto/16 :goto_b

    :cond_8f
    if-nez v3, :cond_9e

    .line 17
    new-instance p0, Lwm;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwm;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 18
    :cond_9e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a6
    :goto_a6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lxl;->i(Lol;Ljava/lang/String;)Lpm;

    move-result-object v1

    if-eqz v1, :cond_a6

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lpm;->e()I

    move-result v2

    invoke-virtual {v1}, Lpm;->c()I

    move-result v4

    invoke-static {v0, v2, v4}, Lr50;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpm;->f(Landroid/graphics/Bitmap;)V

    goto :goto_a6

    .line 21
    :cond_d4
    invoke-virtual {v3}, Lol;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm;

    invoke-virtual {v1}, Lpm;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_e0

    .line 23
    new-instance p0, Lwm;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    invoke-virtual {v0}, Lpm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwm;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_11e
    if-eqz p1, :cond_127

    .line 24
    invoke-static {}, Lpl;->b()Lpl;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lpl;->c(Ljava/lang/String;Lol;)V

    .line 25
    :cond_127
    new-instance p0, Lwm;

    invoke-direct {p0, v3}, Lwm;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_12d
    move-exception p0

    .line 26
    new-instance p1, Lwm;

    invoke-direct {p1, p0}, Lwm;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
