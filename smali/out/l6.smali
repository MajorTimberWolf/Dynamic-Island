.class public final Ll6;
.super Lb00;
.source "ChooseNumberDialog.kt"


# instance fields
.field public t0:Landroid/view/View;

.field public u0:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze<",
            "-",
            "Ljava/lang/Integer;",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll6;->y0:Ljava/util/Map;

    invoke-direct {p0}, Lb00;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Ll6;->w0:I

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

    const v0, 0x7f0b0030

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(activity).inflate(R\u2026alog_choose_number, null)"

    invoke-static {p1, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll6;->V1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ll6;->T1()Landroid/view/View;

    move-result-object p1

    sget v0, Luu;->et_dialog_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget v0, p0, Ll6;->x0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ll6;->T1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->l(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const-string v0, "Builder(requireActivity(\u2026                .create()"

    invoke-static {p1, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public R1()V
    .registers 2

    iget-object v0, p0, Ll6;->y0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final T1()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Ll6;->t0:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "contentView"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U1()I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll6;->T1()Landroid/view/View;

    move-result-object v0

    sget v1, Luu;->et_dialog_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget v1, p0, Ll6;->v0:I

    if-ge v0, v1, :cond_1d

    move v0, v1

    .line 4
    :cond_1d
    iget v1, p0, Ll6;->w0:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_23

    if-le v0, v1, :cond_25

    move v0, v1

    goto :goto_25

    .line 5
    :catch_23
    iget v0, p0, Ll6;->x0:I

    :cond_25
    :goto_25
    return v0
.end method

.method public final V1(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll6;->t0:Landroid/view/View;

    return-void
.end method

.method public final W1(I)V
    .registers 2

    iput p1, p0, Ll6;->w0:I

    return-void
.end method

.method public final X1(I)V
    .registers 2

    iput p1, p0, Ll6;->v0:I

    return-void
.end method

.method public final Y1(Lze;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze<",
            "-",
            "Ljava/lang/Integer;",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6;->u0:Lze;

    return-void
.end method

.method public final Z1(I)V
    .registers 2

    iput p1, p0, Ll6;->x0:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lz9;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Ll6;->u0:Lze;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ll6;->U1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lze;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
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

.method public synthetic t0()V
    .registers 1

    invoke-super {p0}, Lb00;->t0()V

    invoke-virtual {p0}, Ll6;->R1()V

    return-void
.end method
