.class public Lf30;
.super Ljava/lang/Object;
.source "ThumbFetcher.java"

# interfaces
.implements Lw8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf30$a;,
        Lf30$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Li30;

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Li30;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf30;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lf30;->c:Li30;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Lg30;)Lf30;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->e()Lg2;

    move-result-object v0

    .line 2
    new-instance v1, Li30;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/a;->j()Lmw;

    move-result-object v2

    invoke-virtual {v2}, Lmw;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Li30;-><init>(Ljava/util/List;Lg30;Lg2;Landroid/content/ContentResolver;)V

    .line 5
    new-instance p0, Lf30;

    invoke-direct {p0, p1, v1}, Lf30;-><init>(Landroid/net/Uri;Li30;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Lf30;
    .registers 4

    new-instance v0, Lf30$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lf30$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lf30;->e(Landroid/content/Context;Landroid/net/Uri;Lg30;)Lf30;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lf30;
    .registers 4

    new-instance v0, Lf30$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lf30$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lf30;->e(Landroid/content/Context;Landroid/net/Uri;Lg30;)Lf30;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf30;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public c(Lwt;Lw8$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lw8$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf30;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lf30;->d:Ljava/io/InputStream;

    .line 2
    invoke-interface {p2, p1}, Lw8$a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lw8$a;->e(Ljava/lang/Exception;)V

    :goto_e
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d()Ly8;
    .registers 2

    sget-object v0, Ly8;->b:Ly8;

    return-object v0
.end method

.method public final h()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Lf30;->c:Li30;

    iget-object v1, p0, Lf30;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Li30;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    .line 2
    iget-object v2, p0, Lf30;->c:Li30;

    iget-object v3, p0, Lf30;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Li30;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_15

    :cond_14
    move v2, v1

    :goto_15
    if-eq v2, v1, :cond_1d

    .line 3
    new-instance v1, Loc;

    invoke-direct {v1, v0, v2}, Loc;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1d
    return-object v0
.end method
