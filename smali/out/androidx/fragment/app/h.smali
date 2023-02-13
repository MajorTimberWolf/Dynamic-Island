.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/g;

.field public final b:Landroidx/fragment/app/i;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/h;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/h;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->s:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->p:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->m:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_21

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_34

    .line 47
    :cond_2d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :goto_34
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Ljava/lang/ClassLoader;Landroidx/fragment/app/d;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/h;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_1c

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_1c
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->o:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->x:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->f:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->y:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/c$c;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_59

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_60

    .line 29
    :cond_59
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :goto_60
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p2

    if-eqz p2, :cond_74

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_74
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->j(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .registers 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_5d

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->m(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 6
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    move-object v5, v0

    goto :goto_8e

    .line 7
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5d
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_8e

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->m(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object v5

    if-eqz v5, :cond_6a

    goto :goto_8e

    .line 10
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_8e
    if-eqz v5, :cond_a0

    .line 11
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-nez v0, :cond_9d

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a0

    .line 13
    :cond_9d
    invoke-virtual {v5}, Landroidx/fragment/app/h;->m()V

    .line 14
    :cond_a0
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/g;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O0()V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/g;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public d()I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_9

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    return v0

    .line 3
    :cond_9
    iget v1, p0, Landroidx/fragment/app/h;->e:I

    .line 4
    sget-object v2, Landroidx/fragment/app/h$b;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/c$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_37

    if-eq v0, v6, :cond_33

    if-eq v0, v4, :cond_2e

    if-eq v0, v5, :cond_28

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    :cond_28
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    .line 7
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_37

    .line 8
    :cond_33
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_37
    :goto_37
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v8, :cond_67

    .line 10
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v8, :cond_58

    .line 11
    iget v0, p0, Landroidx/fragment/app/h;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_67

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    .line 14
    :cond_58
    iget v8, p0, Landroidx/fragment/app/h;->e:I

    if-ge v8, v5, :cond_63

    .line 15
    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_67

    .line 16
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v0, :cond_71

    .line 18
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_71
    const/4 v0, 0x0

    .line 19
    sget-boolean v8, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v8, :cond_88

    iget-object v8, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v9, :cond_88

    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 21
    invoke-static {v9, v0}, Landroidx/fragment/app/l;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/h;)Landroidx/fragment/app/l$e$b;

    move-result-object v0

    .line 23
    :cond_88
    sget-object v8, Landroidx/fragment/app/l$e$b;->c:Landroidx/fragment/app/l$e$b;

    if-ne v0, v8, :cond_92

    const/4 v0, 0x6

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b0

    .line 25
    :cond_92
    sget-object v8, Landroidx/fragment/app/l$e$b;->d:Landroidx/fragment/app/l$e$b;

    if-ne v0, v8, :cond_9b

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_b0

    .line 27
    :cond_9b
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v4, :cond_b0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 29
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_b0

    .line 30
    :cond_ac
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    :cond_b0
    :goto_b0
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v2, :cond_be

    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v3, :cond_be

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    :cond_be
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_db
    return v1
.end method

.method public e()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v1, :cond_35

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/g;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R0(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/g;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_3f

    .line 7
    :cond_35
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->b:I

    :goto_3f
    return-void
.end method

.method public f()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2f

    move-object v1, v3

    goto/16 :goto_ad

    .line 6
    :cond_2f
    iget v3, v2, Landroidx/fragment/app/Fragment;->y:I

    if-eqz v3, :cond_ad

    const/4 v1, -0x1

    if-eq v3, v1, :cond_8f

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n0()Lce;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {v1, v2}, Lce;->g(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_ad

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->q:Z

    if-eqz v3, :cond_4f

    goto :goto_ad

    .line 10
    :cond_4f
    :try_start_4f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4f .. :try_end_5b} :catch_5c

    goto :goto_5e

    :catch_5c
    const-string v0, "unknown"

    .line 11
    :goto_5e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->y:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_ad
    :goto_ad
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 15
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_169

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    sget v5, Lxu;->fragment_container_view_tag:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_cf

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h;->b()V

    .line 20
    :cond_cf
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_dc

    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_dc
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-static {v0}, Le60;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-static {v0}, Le60;->m0(Landroid/view/View;)V

    goto :goto_fa

    .line 24
    :cond_ee
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 25
    new-instance v1, Landroidx/fragment/app/h$a;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/h$a;-><init>(Landroidx/fragment/app/h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    :goto_fa
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/fragment/app/g;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 30
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v4, :cond_15e

    .line 31
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->z1(F)V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v3, :cond_169

    if-nez v0, :cond_169

    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_155

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->v1(Landroid/view/View;)V

    .line 35
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_155
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_169

    .line 38
    :cond_15e
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_167

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_167

    const/4 v3, 0x1

    :cond_167
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->N:Z

    .line 39
    :cond_169
    :goto_169
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->b:I

    return-void
.end method

.method public g()V
    .registers 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_27

    :cond_26
    move v0, v3

    :goto_27
    if-nez v0, :cond_3a

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/i;->o()Lfe;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Lfe;->o(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_3a

    :cond_38
    move v1, v3

    goto :goto_3b

    :cond_3a
    :goto_3a
    move v1, v2

    :goto_3b
    if-eqz v1, :cond_c2

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    .line 7
    instance-of v4, v1, Lq60;

    if-eqz v4, :cond_50

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->o()Lfe;

    move-result-object v1

    invoke-virtual {v1}, Lfe;->l()Z

    move-result v2

    goto :goto_63

    .line 9
    :cond_50
    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_63

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v2, v1

    :cond_63
    :goto_63
    if-nez v0, :cond_67

    if-eqz v2, :cond_72

    .line 12
    :cond_67
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->o()Lfe;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lfe;->f(Landroidx/fragment/app/Fragment;)V

    .line 13
    :cond_72
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U0()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/g;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    if-eqz v1, :cond_88

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    goto :goto_88

    .line 20
    :cond_ae
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/i;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 22
    :cond_bc
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/i;->q(Landroidx/fragment/app/h;)V

    goto :goto_dc

    .line 23
    :cond_c2
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_d8

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_d8

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 27
    :cond_d8
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->b:I

    :goto_dc
    return-void
.end method

.method public h()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_23
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/g;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->U:Lle;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Lgq;

    invoke-virtual {v0, v1}, Lgq;->k(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->p:Z

    return-void
.end method

.method public i()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W0()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/g;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    .line 7
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    .line 8
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 9
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v2, :cond_3a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result v1

    if-nez v1, :cond_3a

    const/4 v3, 0x1

    :cond_3a
    if-nez v3, :cond_4a

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->o()Lfe;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lfe;->o(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 11
    :cond_4a
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5f
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->V()V

    :cond_64
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v1, :cond_69

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v1, :cond_69

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->r:Z

    if-nez v0, :cond_69

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_24
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_69

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    sget v3, Lxu;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_54

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_54
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/g;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->b:I

    :cond_69
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_1a

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-ne p1, v0, :cond_15

    return v1

    .line 4
    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_c

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1d

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    return-void

    :cond_1d
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    :try_start_1f
    iput-boolean v2, p0, Landroidx/fragment/app/h;->d:Z

    .line 6
    :goto_21
    invoke-virtual {p0}, Landroidx/fragment/app/h;->d()I

    move-result v3

    iget-object v4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget v5, v4, Landroidx/fragment/app/Fragment;->b:I

    if-eq v3, v5, :cond_e0

    if-le v3, v5, :cond_77

    add-int/lit8 v5, v5, 0x1

    packed-switch v5, :pswitch_data_11e

    goto :goto_21

    .line 7
    :pswitch_33
    invoke-virtual {p0}, Landroidx/fragment/app/h;->p()V

    goto :goto_21

    :pswitch_37
    const/4 v3, 0x6

    .line 8
    iput v3, v4, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_21

    .line 9
    :pswitch_3b
    invoke-virtual {p0}, Landroidx/fragment/app/h;->u()V

    goto :goto_21

    .line 10
    :pswitch_3f
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v3, :cond_5e

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5e

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Landroidx/fragment/app/l;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l;

    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 14
    invoke-static {v4}, Landroidx/fragment/app/l$e$c;->b(I)Landroidx/fragment/app/l$e$c;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/h;)V

    .line 16
    :cond_5e
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_21

    .line 17
    :pswitch_64
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a()V

    goto :goto_21

    .line 18
    :pswitch_68
    invoke-virtual {p0}, Landroidx/fragment/app/h;->j()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h;->f()V

    goto :goto_21

    .line 20
    :pswitch_6f
    invoke-virtual {p0}, Landroidx/fragment/app/h;->e()V

    goto :goto_21

    .line 21
    :pswitch_73
    invoke-virtual {p0}, Landroidx/fragment/app/h;->c()V

    goto :goto_21

    :cond_77
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_132

    goto :goto_21

    .line 22
    :pswitch_7d
    invoke-virtual {p0}, Landroidx/fragment/app/h;->n()V

    goto :goto_21

    :pswitch_81
    const/4 v3, 0x5

    .line 23
    iput v3, v4, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_21

    .line 24
    :pswitch_85
    invoke-virtual {p0}, Landroidx/fragment/app/h;->v()V

    goto :goto_21

    :pswitch_89
    const/4 v3, 0x3

    .line 25
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_9f
    iget-object v4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v5, :cond_ac

    .line 28
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v4, :cond_ac

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/h;->s()V

    .line 30
    :cond_ac
    iget-object v4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v5, :cond_c1

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c1

    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 32
    invoke-static {v5, v4}, Landroidx/fragment/app/l;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l;

    move-result-object v4

    .line 33
    invoke-virtual {v4, p0}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/h;)V

    .line 34
    :cond_c1
    iget-object v4, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->b:I

    goto/16 :goto_21

    .line 35
    :pswitch_c7
    iput-boolean v0, v4, Landroidx/fragment/app/Fragment;->p:Z

    .line 36
    iput v1, v4, Landroidx/fragment/app/Fragment;->b:I

    goto/16 :goto_21

    .line 37
    :pswitch_cd
    invoke-virtual {p0}, Landroidx/fragment/app/h;->h()V

    .line 38
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput v2, v3, Landroidx/fragment/app/Fragment;->b:I

    goto/16 :goto_21

    .line 39
    :pswitch_d6
    invoke-virtual {p0}, Landroidx/fragment/app/h;->g()V

    goto/16 :goto_21

    .line 40
    :pswitch_db
    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    goto/16 :goto_21

    .line 41
    :cond_e0
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v1, :cond_117

    iget-boolean v1, v4, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v1, :cond_117

    .line 42
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v1, :cond_105

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_105

    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroidx/fragment/app/l;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l;

    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_102

    .line 46
    invoke-virtual {v1, p0}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/h;)V

    goto :goto_105

    .line 47
    :cond_102
    invoke-virtual {v1, p0}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/h;)V

    .line 48
    :cond_105
    :goto_105
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_10e

    .line 49
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->C0(Landroidx/fragment/app/Fragment;)V

    .line 50
    :cond_10e
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->O:Z

    .line 51
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->w0(Z)V
    :try_end_117
    .catchall {:try_start_1f .. :try_end_117} :catchall_11a

    .line 52
    :cond_117
    iput-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    return-void

    :catchall_11a
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    .line 53
    throw v1

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_73
        :pswitch_6f
        :pswitch_68
        :pswitch_64
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
    .end packed-switch

    :pswitch_data_132
    .packed-switch -0x1
        :pswitch_db
        :pswitch_d6
        :pswitch_cd
        :pswitch_c7
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
    .end packed-switch
.end method

.method public n()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/g;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->k:I

    .line 8
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    goto :goto_5c

    .line 11
    :cond_52
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 12
    :goto_5c
    iget-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v0, :cond_64

    .line 13
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    :cond_64
    return-void
.end method

.method public p()V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->l(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Restoring focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_46

    const-string v0, "succeeded"

    goto :goto_48

    :cond_46
    const-string v0, "failed"

    .line 8
    :goto_48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_65
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v1(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/g;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 14
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 15
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->h1(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/g;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    .line 5
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h;->s()V

    .line 7
    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_38

    if-nez v0, :cond_2f

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_2f
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10
    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_4e

    if-nez v0, :cond_45

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_45
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v1, :cond_64

    if-nez v0, :cond_5b

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_5b
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->K:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_64
    return-object v0
.end method

.method public r()Landroidx/fragment/app/FragmentState;
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_40

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-nez v2, :cond_40

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v2, :cond_44

    if-nez v1, :cond_27

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    .line 6
    :cond_27
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->k:I

    if-eqz v1, :cond_44

    .line 8
    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_44

    .line 9
    :cond_40
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    :cond_44
    :goto_44
    return-object v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 6
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-virtual {v1, v0}, Lle;->h(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    :cond_33
    return-void
.end method

.method public t(I)V
    .registers 2

    iput p1, p0, Landroidx/fragment/app/h;->e:I

    return-void
.end method

.method public u()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/g;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public v()V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/g;

    iget-object v1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/g;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method
