.class public Lb00;
.super Lz9;
.source "SlideBaseDialogFragment.kt"


# instance fields
.field public s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb00;->s0:Ljava/util/Map;

    invoke-direct {p0}, Lz9;-><init>()V

    return-void
.end method


# virtual methods
.method public R1()V
    .registers 2

    iget-object v0, p0, Lb00;->s0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public S1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 5

    const-string v0, "manager"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "manager.beginTransaction()"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 3
    invoke-virtual {v0, p0, p2}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/j;->h()I

    :cond_1a
    return-void
.end method

.method public synthetic t0()V
    .registers 1

    invoke-super {p0}, Lz9;->t0()V

    invoke-virtual {p0}, Lb00;->R1()V

    return-void
.end method
