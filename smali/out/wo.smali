.class public Lwo;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lwo;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwo;->c(Landroid/net/Uri;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILgs;)Lnp$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lvo;->d(II)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p0, p4}, Lwo;->e(Lgs;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 2
    new-instance p2, Lnp$a;

    new-instance p3, Lqr;

    invoke-direct {p3, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lwo;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lf30;->g(Landroid/content/Context;Landroid/net/Uri;)Lf30;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p2

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    invoke-static {p1}, Lvo;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final e(Lgs;)Z
    .registers 6

    .line 1
    sget-object v0, Lc60;->d:Les;

    invoke-virtual {p1, v0}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_16

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
