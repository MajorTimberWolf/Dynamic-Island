.class public Li10;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li10$a;,
        Li10$b;,
        Li10$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnp<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li10;->a:Lnp;

    return-void
.end method

.method public static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_16

    .line 3
    invoke-static {p0}, Li10;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_26

    .line 4
    :cond_16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    .line 6
    invoke-static {p0}, Li10;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_26

    :cond_25
    move-object p0, v0

    :goto_26
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Li10;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Li10;->c(Ljava/lang/String;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;IILgs;)Lnp$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li10;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    iget-object v0, p0, Li10;->a:Lnp;

    invoke-interface {v0, p1}, Lnp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_16

    .line 3
    :cond_f
    iget-object v0, p0, Li10;->a:Lnp;

    invoke-interface {v0, p1, p2, p3, p4}, Lnp;->b(Ljava/lang/Object;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
