.class public abstract Ls70;
.super Le40;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls70$b;,
        Ls70$c;
    }
.end annotation


# static fields
.field public static final L:[Ljava/lang/String;


# instance fields
.field public K:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls70;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le40;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls70;->K:I

    return-void
.end method


# virtual methods
.method public D()[Ljava/lang/String;
    .registers 2

    sget-object v0, Ls70;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public F(Ln40;Ln40;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    .line 1
    iget-object v1, p2, Ln40;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ln40;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v0

    .line 4
    :cond_1b
    invoke-virtual {p0, p1, p2}, Ls70;->d0(Ln40;Ln40;)Ls70$c;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Ls70$c;->a:Z

    if-eqz p2, :cond_2c

    iget p2, p1, Ls70$c;->c:I

    if-eqz p2, :cond_2b

    iget p1, p1, Ls70$c;->d:I

    if-nez p1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    return v0
.end method

.method public final c0(Ln40;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln40;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Ln40;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Ln40;->a:Ljava/util/Map;

    iget-object v1, p1, Ln40;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Ln40;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Ln40;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Ln40;Ln40;)Ls70$c;
    .registers 10

    .line 1
    new-instance v0, Ls70$c;

    invoke-direct {v0}, Ls70$c;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ls70$c;->a:Z

    .line 3
    iput-boolean v1, v0, Ls70$c;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_33

    .line 4
    iget-object v6, p1, Ln40;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 5
    iget-object v6, p1, Ln40;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Ls70$c;->c:I

    .line 6
    iget-object v6, p1, Ln40;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ls70$c;->e:Landroid/view/ViewGroup;

    goto :goto_37

    .line 7
    :cond_33
    iput v4, v0, Ls70$c;->c:I

    .line 8
    iput-object v3, v0, Ls70$c;->e:Landroid/view/ViewGroup;

    :goto_37
    if-eqz p2, :cond_5a

    .line 9
    iget-object v6, p2, Ln40;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 10
    iget-object v3, p2, Ln40;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ls70$c;->d:I

    .line 11
    iget-object v3, p2, Ln40;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ls70$c;->f:Landroid/view/ViewGroup;

    goto :goto_5e

    .line 12
    :cond_5a
    iput v4, v0, Ls70$c;->d:I

    .line 13
    iput-object v3, v0, Ls70$c;->f:Landroid/view/ViewGroup;

    :goto_5e
    const/4 v2, 0x1

    if-eqz p1, :cond_92

    if-eqz p2, :cond_92

    .line 14
    iget p1, v0, Ls70$c;->c:I

    iget p2, v0, Ls70$c;->d:I

    if-ne p1, p2, :cond_70

    iget-object v3, v0, Ls70$c;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Ls70$c;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_70

    return-object v0

    :cond_70
    if-eq p1, p2, :cond_80

    if-nez p1, :cond_79

    .line 15
    iput-boolean v1, v0, Ls70$c;->b:Z

    .line 16
    iput-boolean v2, v0, Ls70$c;->a:Z

    goto :goto_a7

    :cond_79
    if-nez p2, :cond_a7

    .line 17
    iput-boolean v2, v0, Ls70$c;->b:Z

    .line 18
    iput-boolean v2, v0, Ls70$c;->a:Z

    goto :goto_a7

    .line 19
    :cond_80
    iget-object p1, v0, Ls70$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_89

    .line 20
    iput-boolean v1, v0, Ls70$c;->b:Z

    .line 21
    iput-boolean v2, v0, Ls70$c;->a:Z

    goto :goto_a7

    .line 22
    :cond_89
    iget-object p1, v0, Ls70$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_a7

    .line 23
    iput-boolean v2, v0, Ls70$c;->b:Z

    .line 24
    iput-boolean v2, v0, Ls70$c;->a:Z

    goto :goto_a7

    :cond_92
    if-nez p1, :cond_9d

    .line 25
    iget p1, v0, Ls70$c;->d:I

    if-nez p1, :cond_9d

    .line 26
    iput-boolean v2, v0, Ls70$c;->b:Z

    .line 27
    iput-boolean v2, v0, Ls70$c;->a:Z

    goto :goto_a7

    :cond_9d
    if-nez p2, :cond_a7

    .line 28
    iget p1, v0, Ls70$c;->c:I

    if-nez p1, :cond_a7

    .line 29
    iput-boolean v1, v0, Ls70$c;->b:Z

    .line 30
    iput-boolean v2, v0, Ls70$c;->a:Z

    :cond_a7
    :goto_a7
    return-object v0
.end method

.method public e0(Landroid/view/ViewGroup;Ln40;ILn40;I)Landroid/animation/Animator;
    .registers 8

    .line 1
    iget p3, p0, Ls70;->K:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2d

    if-nez p4, :cond_a

    goto :goto_2d

    :cond_a
    if-nez p2, :cond_26

    .line 2
    iget-object p3, p4, Ln40;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Le40;->t(Landroid/view/View;Z)Ln40;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p3, p5}, Le40;->E(Landroid/view/View;Z)Ln40;

    move-result-object p3

    .line 5
    invoke-virtual {p0, v1, p3}, Ls70;->d0(Ln40;Ln40;)Ls70$c;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Ls70$c;->a:Z

    if-eqz p3, :cond_26

    return-object v0

    .line 7
    :cond_26
    iget-object p3, p4, Ln40;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Ls70;->f0(Landroid/view/ViewGroup;Landroid/view/View;Ln40;Ln40;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public abstract f0(Landroid/view/ViewGroup;Landroid/view/View;Ln40;Ln40;)Landroid/animation/Animator;
.end method

.method public g(Ln40;)V
    .registers 2

    invoke-virtual {p0, p1}, Ls70;->c0(Ln40;)V

    return-void
.end method

.method public g0(Landroid/view/ViewGroup;Ln40;ILn40;I)Landroid/animation/Animator;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Ls70;->K:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_12

    return-object v7

    :cond_12
    if-nez v2, :cond_15

    return-object v7

    .line 2
    :cond_15
    iget-object v5, v2, Ln40;->b:Landroid/view/View;

    if-eqz v3, :cond_1c

    .line 3
    iget-object v8, v3, Ln40;->b:Landroid/view/View;

    goto :goto_1d

    :cond_1c
    move-object v8, v7

    .line 4
    :goto_1d
    sget v9, Lbv;->save_overlay_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_2d

    move-object v8, v7

    move v13, v12

    goto/16 :goto_95

    :cond_2d
    if-eqz v8, :cond_40

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_36

    goto :goto_40

    :cond_36
    const/4 v10, 0x4

    if-ne v4, v10, :cond_3a

    goto :goto_3c

    :cond_3a
    if-ne v5, v8, :cond_45

    :goto_3c
    move-object v10, v8

    move v13, v11

    move-object v8, v7

    goto :goto_48

    :cond_40
    :goto_40
    if-eqz v8, :cond_45

    move-object v10, v7

    move v13, v11

    goto :goto_48

    :cond_45
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    :goto_48
    if-eqz v13, :cond_8f

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_51

    goto :goto_8b

    .line 7
    :cond_51
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_8f

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v13, v12}, Le40;->E(Landroid/view/View;Z)Ln40;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v13, v12}, Le40;->t(Landroid/view/View;Z)Ln40;

    move-result-object v15

    .line 11
    invoke-virtual {v0, v14, v15}, Ls70;->d0(Ln40;Ln40;)Ls70$c;

    move-result-object v14

    .line 12
    iget-boolean v14, v14, Ls70$c;->a:Z

    if-nez v14, :cond_74

    .line 13
    invoke-static {v1, v5, v13}, Lm40;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    goto :goto_8f

    .line 14
    :cond_74
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8f

    const/4 v13, -0x1

    if-eq v14, v13, :cond_8f

    .line 16
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8f

    iget-boolean v13, v0, Le40;->x:Z

    if-eqz v13, :cond_8f

    :goto_8b
    move-object v8, v10

    move v13, v11

    move-object v10, v5

    goto :goto_95

    :cond_8f
    :goto_8f
    move v13, v11

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_95
    if-eqz v10, :cond_e5

    if-nez v13, :cond_c9

    .line 17
    iget-object v4, v2, Ln40;->a:Ljava/util/Map;

    const-string v7, "android:visibility:screenLocation"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 18
    aget v7, v4, v11

    .line 19
    aget v4, v4, v12

    new-array v6, v6, [I

    .line 20
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v8, v6, v11

    sub-int/2addr v7, v8

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v6, v12

    sub-int/2addr v4, v6

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    invoke-static/range {p1 .. p1}, Ll60;->a(Landroid/view/ViewGroup;)Lk60;

    move-result-object v4

    invoke-interface {v4, v10}, Lk60;->c(Landroid/view/View;)V

    .line 24
    :cond_c9
    invoke-virtual {v0, v1, v10, v2, v3}, Ls70;->h0(Landroid/view/ViewGroup;Landroid/view/View;Ln40;Ln40;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v13, :cond_e4

    if-nez v2, :cond_d9

    .line 25
    invoke-static/range {p1 .. p1}, Ll60;->a(Landroid/view/ViewGroup;)Lk60;

    move-result-object v1

    invoke-interface {v1, v10}, Lk60;->d(Landroid/view/View;)V

    goto :goto_e4

    .line 26
    :cond_d9
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    new-instance v3, Ls70$a;

    invoke-direct {v3, v0, v1, v10, v5}, Ls70$a;-><init>(Ls70;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Le40;->a(Le40$f;)Le40;

    :cond_e4
    :goto_e4
    return-object v2

    :cond_e5
    if-eqz v8, :cond_107

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 29
    invoke-static {v8, v11}, Li70;->h(Landroid/view/View;I)V

    .line 30
    invoke-virtual {v0, v1, v8, v2, v3}, Ls70;->h0(Landroid/view/ViewGroup;Landroid/view/View;Ln40;Ln40;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_103

    .line 31
    new-instance v2, Ls70$b;

    invoke-direct {v2, v8, v4, v12}, Ls70$b;-><init>(Landroid/view/View;IZ)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-static {v1, v2}, Lf1;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 34
    invoke-virtual {v0, v2}, Le40;->a(Le40$f;)Le40;

    goto :goto_106

    .line 35
    :cond_103
    invoke-static {v8, v5}, Li70;->h(Landroid/view/View;I)V

    :goto_106
    return-object v1

    :cond_107
    return-object v7
.end method

.method public abstract h0(Landroid/view/ViewGroup;Landroid/view/View;Ln40;Ln40;)Landroid/animation/Animator;
.end method

.method public i0(I)V
    .registers 3

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_7

    .line 1
    iput p1, p0, Ls70;->K:I

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ln40;)V
    .registers 2

    invoke-virtual {p0, p1}, Ls70;->c0(Ln40;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Ln40;Ln40;)Landroid/animation/Animator;
    .registers 12

    .line 1
    invoke-virtual {p0, p2, p3}, Ls70;->d0(Ln40;Ln40;)Ls70$c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ls70$c;->a:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Ls70$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    iget-object v1, v0, Ls70$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    .line 3
    :cond_10
    iget-boolean v1, v0, Ls70$c;->b:Z

    if-eqz v1, :cond_21

    .line 4
    iget v5, v0, Ls70$c;->c:I

    iget v7, v0, Ls70$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Ls70;->e0(Landroid/view/ViewGroup;Ln40;ILn40;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_21
    iget v3, v0, Ls70$c;->c:I

    iget v5, v0, Ls70$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ls70;->g0(Landroid/view/ViewGroup;Ln40;ILn40;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method
