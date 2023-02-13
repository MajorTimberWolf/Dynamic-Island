.class public Lk50;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50$a;,
        Lk50$b;,
        Lk50$d;,
        Lk50$c;
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
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk50$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk50$c<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk50;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lk50$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk50$c<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk50;->a:Lk50$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lk50;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk50;->c(Landroid/net/Uri;IILgs;)Lnp$a;

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
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lnp$a;

    new-instance p3, Lqr;

    invoke-direct {p3, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lk50;->a:Lk50$c;

    invoke-interface {p4, p1}, Lk50$c;->a(Landroid/net/Uri;)Lw8;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 3

    sget-object v0, Lk50;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
