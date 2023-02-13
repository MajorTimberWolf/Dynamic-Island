.class public Ln5;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "Lh2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "Lh2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt<",
            "Li00;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Li00;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmt;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lmt;-><init>(I)V

    iput-object v0, p0, Ln5;->a:Lkt;

    .line 3
    new-instance v0, Lmt;

    invoke-direct {v0, v1}, Lmt;-><init>(I)V

    iput-object v0, p0, Ln5;->b:Lkt;

    .line 4
    new-instance v0, Lmt;

    invoke-direct {v0, v1}, Lmt;-><init>(I)V

    iput-object v0, p0, Ln5;->c:Lkt;

    const/16 v0, 0x20

    new-array v0, v0, [Li00;

    .line 5
    iput-object v0, p0, Ln5;->d:[Li00;

    return-void
.end method
