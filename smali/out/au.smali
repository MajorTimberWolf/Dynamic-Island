.class public final Lau;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau$a;,
        Lau$b;,
        Lau$c;,
        Lau$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnp<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnp;Lnp;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnp<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lnp<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lau;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lau;->b:Lnp;

    .line 4
    iput-object p3, p0, Lau;->c:Lnp;

    .line 5
    iput-object p4, p0, Lau;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lau;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lau;->c(Landroid/net/Uri;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILgs;)Lnp$a;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lnp$a;

    new-instance v2, Lqr;

    move-object v7, p1

    invoke-direct {v2, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lau$d;

    iget-object v4, v0, Lau;->a:Landroid/content/Context;

    iget-object v5, v0, Lau;->b:Lnp;

    iget-object v6, v0, Lau;->c:Lnp;

    iget-object v11, v0, Lau;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lau$d;-><init>(Landroid/content/Context;Lnp;Lnp;Landroid/net/Uri;IILgs;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p1}, Lvo;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
