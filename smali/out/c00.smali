.class public final Lc00;
.super Lb00;
.source "SlideLoadingDialog.kt"


# instance fields
.field public t0:Landroid/view/View;

.field public u0:Ljava/util/Map;
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

    iput-object v0, p0, Lc00;->u0:Ljava/util/Map;

    invoke-direct {p0}, Lb00;-><init>()V

    return-void
.end method


# virtual methods
.method public K1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(activity).inflate(R\u2026.view_bird_loading, null)"

    invoke-static {p1, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc00;->U1(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc00;->T1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->l(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const-string v0, "Builder(requireActivity(\u2026                .create()"

    invoke-static {p1, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R1()V
    .registers 2

    iget-object v0, p0, Lc00;->u0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final T1()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lc00;->t0:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "contentView"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U1(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc00;->t0:Landroid/view/View;

    return-void
.end method

.method public q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public t0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc00;->T1()Landroid/view/View;

    move-result-object v0

    sget v1, Luu;->lottie_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 2
    invoke-super {p0}, Lb00;->t0()V

    .line 3
    invoke-virtual {p0}, Lc00;->R1()V

    return-void
.end method
