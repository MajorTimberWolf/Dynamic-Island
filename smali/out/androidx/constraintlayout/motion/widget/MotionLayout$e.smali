.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ls7;

.field public b:Ls7;

.field public c:Landroidx/constraintlayout/widget/b;

.field public d:Landroidx/constraintlayout/widget/b;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ls7;

    invoke-direct {p1}, Ls7;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    .line 3
    new-instance p1, Ls7;

    invoke-direct {p1}, Ls7;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_26

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance v4, Ltp;

    invoke-direct {v4, v3}, Ltp;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_26
    :goto_26
    if-ge v1, v0, :cond_c4

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltp;

    if-nez v3, :cond_3c

    goto/16 :goto_c0

    .line 8
    :cond_3c
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    const-string v5, ")"

    const-string v6, " ("

    const-string v7, "no widget for  "

    if-eqz v4, :cond_81

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Ls7;Landroid/view/View;)Lr7;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 10
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3, v4, v8}, Ltp;->t(Lr7;Landroidx/constraintlayout/widget/b;)V

    goto :goto_81

    .line 11
    :cond_54
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-eqz v4, :cond_81

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc9;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_81
    :goto_81
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    if-eqz v4, :cond_c0

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Ls7;Landroid/view/View;)Lr7;

    move-result-object v4

    if-eqz v4, :cond_93

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3, v4, v2}, Ltp;->q(Lr7;Landroidx/constraintlayout/widget/b;)V

    goto :goto_c0

    .line 16
    :cond_93
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-eqz v3, :cond_c0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c0
    :goto_c0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_26

    :cond_c4
    return-void
.end method

.method public b(Ls7;Ls7;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt70;->e1()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lt70;->e1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p2, p1, v1}, Lr7;->m(Lr7;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    .line 7
    instance-of v3, v2, La3;

    if-eqz v3, :cond_30

    .line 8
    new-instance v3, La3;

    invoke-direct {v3}, La3;-><init>()V

    goto :goto_53

    .line 9
    :cond_30
    instance-of v3, v2, Lxg;

    if-eqz v3, :cond_3a

    .line 10
    new-instance v3, Lxg;

    invoke-direct {v3}, Lxg;-><init>()V

    goto :goto_53

    .line 11
    :cond_3a
    instance-of v3, v2, Lod;

    if-eqz v3, :cond_44

    .line 12
    new-instance v3, Lod;

    invoke-direct {v3}, Lod;-><init>()V

    goto :goto_53

    .line 13
    :cond_44
    instance-of v3, v2, Lgh;

    if-eqz v3, :cond_4e

    .line 14
    new-instance v3, Lih;

    invoke-direct {v3}, Lih;-><init>()V

    goto :goto_53

    .line 15
    :cond_4e
    new-instance v3, Lr7;

    invoke-direct {v3}, Lr7;-><init>()V

    .line 16
    :goto_53
    invoke-virtual {p2, v3}, Lt70;->a(Lr7;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 18
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr7;

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7;

    invoke-virtual {v0, p2, v1}, Lr7;->m(Lr7;Ljava/util/HashMap;)V

    goto :goto_5e

    :cond_74
    return-void
.end method

.method public c(Ls7;Landroid/view/View;)Lr7;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lr7;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p1}, Lt70;->e1()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_22

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    .line 5
    invoke-virtual {v2}, Lr7;->t()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ls7;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V
    .registers 8

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 2
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 3
    new-instance p1, Ls7;

    invoke-direct {p1}, Ls7;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    .line 4
    new-instance p1, Ls7;

    invoke-direct {p1}, Ls7;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls7;

    move-result-object v0

    invoke-virtual {v0}, Ls7;->v1()Ly3$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls7;->I1(Ly3$b;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls7;

    move-result-object v0

    invoke-virtual {v0}, Ls7;->v1()Ly3$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls7;->I1(Ly3$b;)V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {p1}, Lt70;->h1()V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {p1}, Lt70;->h1()V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls7;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Ls7;Ls7;)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ls7;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Ls7;Ls7;)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_68

    if-eqz p2, :cond_62

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Ls7;Landroidx/constraintlayout/widget/b;)V

    .line 13
    :cond_62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Ls7;Landroidx/constraintlayout/widget/b;)V

    goto :goto_74

    .line 14
    :cond_68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Ls7;Landroidx/constraintlayout/widget/b;)V

    if-eqz p2, :cond_74

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(Ls7;Landroidx/constraintlayout/widget/b;)V

    .line 16
    :cond_74
    :goto_74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ls7;->K1(Z)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {p1}, Ls7;->M1()V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ls7;->K1(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {p1}, Ls7;->M1()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_bd

    .line 21
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_ad

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    sget-object v0, Lr7$b;->c:Lr7$b;

    invoke-virtual {p2, v0}, Lr7;->D0(Lr7$b;)V

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {p2, v0}, Lr7;->D0(Lr7$b;)V

    .line 24
    :cond_ad
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_bd

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    sget-object p2, Lr7$b;->c:Lr7$b;

    invoke-virtual {p1, p2}, Lr7;->U0(Lr7$b;)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {p1, p2}, Lr7;->U0(Lr7$b;)V

    :cond_bd
    return-void
.end method

.method public e(II)Z
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    if-ne p1, v0, :cond_b

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    if-eq p2, p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public f(II)V
    .registers 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 4
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 5
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v5

    if-ne v6, v5, :cond_2f

    .line 7
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v5, :cond_41

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V

    goto :goto_41

    .line 10
    :cond_2f
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v5, :cond_3a

    .line 11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V

    .line 12
    :cond_3a
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-static {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V

    .line 13
    :cond_41
    :goto_41
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_55

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_55

    if-ne v3, v5, :cond_55

    move v5, v6

    goto :goto_56

    :cond_55
    move v5, v7

    :goto_56
    if-eqz v5, :cond_c7

    .line 14
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 15
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 16
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v0, v3, :cond_79

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_8b

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V

    goto :goto_8b

    .line 20
    :cond_79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_84

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V

    .line 22
    :cond_84
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-static {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls7;III)V

    .line 23
    :cond_8b
    :goto_8b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {v3}, Lr7;->U()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {v3}, Lr7;->y()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {v3}, Lr7;->U()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    invoke-virtual {v3}, Lr7;->y()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    if-ne v3, v4, :cond_c4

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    if-eq v3, v4, :cond_c2

    goto :goto_c4

    :cond_c2
    move v3, v6

    goto :goto_c5

    :cond_c4
    :goto_c4
    move v3, v7

    :goto_c5
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 28
    :cond_c7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 29
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 30
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_d5

    if-nez v5, :cond_df

    :cond_d5
    int-to-float v5, v3

    .line 31
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v9, v3

    add-float/2addr v5, v9

    float-to-int v3, v5

    .line 32
    :cond_df
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    if-eq v5, v8, :cond_e5

    if-nez v5, :cond_f0

    :cond_e5
    int-to-float v5, v4

    .line 33
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v8, v0

    add-float/2addr v5, v8

    float-to-int v0, v5

    move v4, v0

    .line 34
    :cond_f0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {v0}, Ls7;->D1()Z

    move-result v0

    if-nez v0, :cond_103

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    .line 35
    invoke-virtual {v0}, Ls7;->D1()Z

    move-result v0

    if-eqz v0, :cond_101

    goto :goto_103

    :cond_101
    move v5, v6

    goto :goto_104

    :cond_103
    :goto_103
    move v5, v7

    .line 36
    :goto_104
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ls7;

    invoke-virtual {v0}, Ls7;->B1()Z

    move-result v0

    if-nez v0, :cond_114

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ls7;

    .line 37
    invoke-virtual {v0}, Ls7;->B1()Z

    move-result v0

    if-eqz v0, :cond_115

    :cond_114
    move v6, v7

    .line 38
    :cond_115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(II)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    return-void
.end method

.method public h(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    return-void
.end method

.method public final i(Ls7;Landroidx/constraintlayout/widget/b;)V
    .registers 14

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$a;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$a;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lt70;->e1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7;

    .line 7
    invoke-virtual {v1}, Lr7;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_23

    .line 9
    :cond_3d
    invoke-virtual {p1}, Lt70;->e1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lr7;

    .line 10
    invoke-virtual {v9}, Lr7;->t()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/b;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 12
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->v(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lr7;->Y0(I)V

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->q(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lr7;->z0(I)V

    .line 14
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_8a

    .line 15
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {p2, v0, v9, v7, v6}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintHelper;Lr7;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 16
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_8a

    .line 17
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->v()V

    .line 18
    :cond_8a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lr7;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->u(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b0

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v0}, Lr7;->X0(I)V

    goto :goto_45

    .line 22
    :cond_b0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->t(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lr7;->X0(I)V

    goto :goto_45

    .line 23
    :cond_bc
    invoke-virtual {p1}, Lt70;->e1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c4
    :goto_c4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7;

    .line 24
    instance-of v1, v0, Lr70;

    if-eqz v1, :cond_c4

    .line 25
    invoke-virtual {v0}, Lr7;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 26
    check-cast v0, Lgh;

    .line 27
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->t(Ls7;Lgh;Landroid/util/SparseArray;)V

    .line 28
    check-cast v0, Lr70;

    .line 29
    invoke-virtual {v0}, Lr70;->h1()V

    goto :goto_c4

    :cond_e5
    return-void
.end method
