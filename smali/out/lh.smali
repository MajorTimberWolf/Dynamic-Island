.class public Llh;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp<",
        "Lig;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmp<",
            "Lig;",
            "Lig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Les;->f(Ljava/lang/String;Ljava/lang/Object;)Les;

    move-result-object v0

    sput-object v0, Llh;->b:Les;

    return-void
.end method

.method public constructor <init>(Lmp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp<",
            "Lig;",
            "Lig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llh;->a:Lmp;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lig;

    invoke-virtual {p0, p1}, Llh;->d(Lig;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Lig;

    invoke-virtual {p0, p1, p2, p3, p4}, Llh;->c(Lig;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lig;IILgs;)Lnp$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig;",
            "II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llh;->a:Lmp;

    if-eqz p2, :cond_14

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lmp;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lig;

    if-nez p2, :cond_13

    .line 3
    iget-object p2, p0, Llh;->a:Lmp;

    invoke-virtual {p2, p1, p3, p3, p1}, Lmp;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_14

    :cond_13
    move-object p1, p2

    .line 4
    :cond_14
    :goto_14
    sget-object p2, Llh;->b:Les;

    invoke-virtual {p4, p2}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lnp$a;

    new-instance p4, Lmh;

    invoke-direct {p4, p1, p2}, Lmh;-><init>(Lig;I)V

    invoke-direct {p3, p1, p4}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p3
.end method

.method public d(Lig;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
