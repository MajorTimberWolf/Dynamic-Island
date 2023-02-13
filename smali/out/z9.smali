.class public Lz9;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public c0:Landroid/os/Handler;

.field public d0:Ljava/lang/Runnable;

.field public e0:Landroid/content/DialogInterface$OnCancelListener;

.field public f0:Landroid/content/DialogInterface$OnDismissListener;

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Lsr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr<",
            "Llk;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/app/Dialog;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lz9$a;

    invoke-direct {v0, p0}, Lz9$a;-><init>(Lz9;)V

    iput-object v0, p0, Lz9;->d0:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lz9$b;

    invoke-direct {v0, p0}, Lz9$b;-><init>(Lz9;)V

    iput-object v0, p0, Lz9;->e0:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Lz9$c;

    invoke-direct {v0, p0}, Lz9$c;-><init>(Lz9;)V

    iput-object v0, p0, Lz9;->f0:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz9;->g0:I

    .line 6
    iput v0, p0, Lz9;->h0:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lz9;->i0:Z

    .line 8
    iput-boolean v1, p0, Lz9;->j0:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lz9;->k0:I

    .line 10
    new-instance v1, Lz9$d;

    invoke-direct {v1, p0}, Lz9$d;-><init>(Lz9;)V

    iput-object v1, p0, Lz9;->m0:Lsr;

    .line 11
    iput-boolean v0, p0, Lz9;->r0:Z

    return-void
.end method

.method public static synthetic C1(Lz9;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lz9;->n0:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic D1(Lz9;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, Lz9;->f0:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic E1(Lz9;)Z
    .registers 1

    iget-boolean p0, p0, Lz9;->j0:Z

    return p0
.end method


# virtual methods
.method public F1()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lz9;->H1(ZZ)V

    return-void
.end method

.method public G1()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz9;->H1(ZZ)V

    return-void
.end method

.method public final H1(ZZ)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lz9;->p0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz9;->p0:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lz9;->q0:Z

    .line 4
    iget-object v1, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v1, p0, Lz9;->n0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lz9;->c0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    .line 8
    iget-object p2, p0, Lz9;->n0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lz9;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    .line 9
    :cond_2c
    iget-object p2, p0, Lz9;->c0:Landroid/os/Handler;

    iget-object v1, p0, Lz9;->d0:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_33
    :goto_33
    iput-boolean v0, p0, Lz9;->o0:Z

    .line 11
    iget p2, p0, Lz9;->k0:I

    if-ltz p2, :cond_46

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget p2, p0, Lz9;->k0:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->S0(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lz9;->k0:I

    goto :goto_5a

    .line 14
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/j;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Landroidx/fragment/app/j;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    if-eqz p1, :cond_57

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/j;->h()I

    goto :goto_5a

    .line 17
    :cond_57
    invoke-virtual {p2}, Landroidx/fragment/app/j;->g()I

    :goto_5a
    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_16
    iget v0, p0, Lz9;->g0:I

    if-eqz v0, :cond_1f

    const-string v1, "android:style"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1f
    iget v0, p0, Lz9;->h0:I

    if-eqz v0, :cond_28

    const-string v1, "android:theme"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_28
    iget-boolean v0, p0, Lz9;->i0:Z

    if-nez v0, :cond_31

    const-string v1, "android:cancelable"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_31
    iget-boolean v0, p0, Lz9;->j0:Z

    if-nez v0, :cond_3a

    const-string v1, "android:showsDialog"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_3a
    iget v0, p0, Lz9;->k0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_44

    const-string v1, "android:backStackId"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_44
    return-void
.end method

.method public I1()Landroid/app/Dialog;
    .registers 2

    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    return-object v0
.end method

.method public J0()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lz9;->o0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Le70;->a(Landroid/view/View;Llk;)V

    .line 7
    invoke-static {v0, p0}, Lg70;->a(Landroid/view/View;Lq60;)V

    .line 8
    invoke-static {v0, p0}, Lf70;->a(Landroid/view/View;Lky;)V

    :cond_20
    return-void
.end method

.method public J1()I
    .registers 2

    iget v0, p0, Lz9;->h0:I

    return v0
.end method

.method public K0()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 2
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public K1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_14
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lz9;->J1()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public L1(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public M0(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 4
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public M1()Z
    .registers 2

    iget-boolean v0, p0, Lz9;->r0:Z

    return v0
.end method

.method public final N1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz9;->j0:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lz9;->r0:Z

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_b
    iput-boolean v1, p0, Lz9;->l0:Z

    .line 4
    invoke-virtual {p0, p1}, Lz9;->K1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lz9;->n0:Landroid/app/Dialog;

    .line 5
    iget-boolean v2, p0, Lz9;->j0:Z

    if-eqz v2, :cond_43

    .line 6
    iget v2, p0, Lz9;->g0:I

    invoke-virtual {p0, p1, v2}, Lz9;->Q1(Landroid/app/Dialog;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    .line 8
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2b

    .line 9
    iget-object v2, p0, Lz9;->n0:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    :cond_2b
    iget-object p1, p0, Lz9;->n0:Landroid/app/Dialog;

    iget-boolean v2, p0, Lz9;->i0:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object p1, p0, Lz9;->n0:Landroid/app/Dialog;

    iget-object v2, p0, Lz9;->e0:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    iget-object p1, p0, Lz9;->n0:Landroid/app/Dialog;

    iget-object v2, p0, Lz9;->f0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iput-boolean v1, p0, Lz9;->r0:Z

    goto :goto_46

    :cond_43
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lz9;->n0:Landroid/app/Dialog;
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_49

    .line 15
    :goto_46
    iput-boolean v0, p0, Lz9;->l0:Z

    goto :goto_4d

    :catchall_49
    move-exception p1

    iput-boolean v0, p0, Lz9;->l0:Z

    .line 16
    throw p1

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final O1()Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz9;->I1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P1(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lz9;->i0:Z

    .line 2
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_9
    return-void
.end method

.method public Q1(Landroid/app/Dialog;I)V
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v1, 0x2

    if-eq p2, v1, :cond_15

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    goto :goto_18

    .line 1
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_18
    return-void
.end method

.method public T0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez p1, :cond_1a

    .line 3
    iget-object p1, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "android:savedDialogState"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 5
    iget-object p2, p0, Lz9;->n0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public e()Lce;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e()Lce;

    move-result-object v0

    .line 2
    new-instance v1, Lz9$e;

    invoke-direct {v1, p0, v0}, Lz9$e;-><init>(Lz9;Lce;)V

    return-object v1
.end method

.method public j0(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lz9;->m0:Lsr;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->g(Lsr;)V

    .line 3
    iget-boolean p1, p0, Lz9;->q0:Z

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lz9;->p0:Z

    :cond_13
    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lz9;->c0:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lz9;->j0:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lz9;->g0:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lz9;->h0:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lz9;->i0:Z

    .line 7
    iget-boolean v0, p0, Lz9;->j0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lz9;->j0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lz9;->k0:I

    :cond_42
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lz9;->o0:Z

    if-nez p1, :cond_1c

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Lz9;->H1(ZZ)V

    :cond_1c
    return-void
.end method

.method public t0()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->t0()V

    .line 2
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lz9;->o0:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v0, p0, Lz9;->p0:Z

    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Lz9;->n0:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lz9;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_1c
    iput-object v1, p0, Lz9;->n0:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lz9;->r0:Z

    :cond_21
    return-void
.end method

.method public u0()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    iget-boolean v0, p0, Lz9;->q0:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lz9;->p0:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz9;->p0:Z

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lz9;->m0:Lsr;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Lsr;)V

    return-void
.end method

.method public v0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->v0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lz9;->j0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_36

    iget-boolean v1, p0, Lz9;->l0:Z

    if-eqz v1, :cond_e

    goto :goto_36

    .line 3
    :cond_e
    invoke-virtual {p0, p1}, Lz9;->N1(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_29
    iget-object p1, p0, Lz9;->n0:Landroid/app/Dialog;

    if-eqz p1, :cond_35

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_35
    return-object v0

    .line 8
    :cond_36
    :goto_36
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-boolean v1, p0, Lz9;->j0:Z

    if-nez v1, :cond_5f

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6c

    .line 12
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6c
    :goto_6c
    return-object v0
.end method
