.class public Llh$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lop<",
        "Lig;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


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
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmp;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lmp;-><init>(J)V

    iput-object v0, p0, Llh$a;->a:Lmp;

    return-void
.end method


# virtual methods
.method public b(Lbq;)Lnp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lnp<",
            "Lig;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Llh;

    iget-object v0, p0, Llh$a;->a:Lmp;

    invoke-direct {p1, v0}, Llh;-><init>(Lmp;)V

    return-object p1
.end method
