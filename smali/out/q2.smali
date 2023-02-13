.class public Lq2;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2$b;,
        Lq2$c;,
        Lq2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnp<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final c:I = 0x16


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lq2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lq2$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lq2$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lq2;->b:Lq2$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lq2;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2;->c(Landroid/net/Uri;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILgs;)Lnp$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lq2;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance p3, Lnp$a;

    new-instance p4, Lqr;

    invoke-direct {p4, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2;->b:Lq2$a;

    iget-object v0, p0, Lq2;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lq2$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lw8;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method
