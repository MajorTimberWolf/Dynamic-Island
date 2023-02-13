.class public Lo40;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    iput-object v0, p0, Lo40;->a:Lf2;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo40;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Lo40;->c:Lil;

    .line 5
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    iput-object v0, p0, Lo40;->d:Lf2;

    return-void
.end method
