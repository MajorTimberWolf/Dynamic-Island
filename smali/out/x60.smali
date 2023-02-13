.class public final Lx60;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# direct methods
.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    .line 2
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    .line 2
    :catch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .registers 13

    .line 1
    instance-of v0, p0, Lqq;

    if-eqz v0, :cond_10

    .line 2
    move-object v1, p0

    check-cast v1, Lqq;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lqq;->j(Landroid/view/View;II[II)V

    goto :goto_28

    :cond_10
    if-nez p5, :cond_28

    .line 3
    :try_start_12
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_15
    .catch Ljava/lang/AbstractMethodError; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_28

    .line 4
    :catch_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_28
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .registers 18

    move-object v0, p0

    .line 1
    instance-of v1, v0, Lrq;

    if-eqz v1, :cond_14

    .line 2
    check-cast v0, Lrq;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lrq;->m(Landroid/view/View;IIIII[I)V

    goto :goto_4a

    :cond_14
    const/4 v1, 0x0

    .line 3
    aget v2, p7, v1

    add-int/2addr v2, p4

    aput v2, p7, v1

    const/4 v1, 0x1

    .line 4
    aget v2, p7, v1

    add-int/2addr v2, p5

    aput v2, p7, v1

    .line 5
    instance-of v1, v0, Lqq;

    if-eqz v1, :cond_32

    .line 6
    move-object v3, v0

    check-cast v3, Lqq;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lqq;->n(Landroid/view/View;IIIII)V

    goto :goto_4a

    :cond_32
    if-nez p6, :cond_4a

    .line 7
    :try_start_34
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_37
    .catch Ljava/lang/AbstractMethodError; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_4a

    .line 8
    :catch_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    :goto_4a
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    instance-of v0, p0, Lqq;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lqq;

    invoke-interface {p0, p1, p2, p3, p4}, Lqq;->h(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_22

    :cond_a
    if-nez p4, :cond_22

    .line 3
    :try_start_c
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_f
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_22

    .line 4
    :catch_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    :goto_22
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .line 1
    instance-of v0, p0, Lqq;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Lqq;

    invoke-interface {p0, p1, p2, p3, p4}, Lqq;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_b
    if-nez p4, :cond_24

    .line 3
    :try_start_d
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/AbstractMethodError; {:try_start_d .. :try_end_11} :catch_12

    return p0

    .line 4
    :catch_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;I)V
    .registers 4

    .line 1
    instance-of v0, p0, Lqq;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Lqq;

    invoke-interface {p0, p1, p2}, Lqq;->i(Landroid/view/View;I)V

    goto :goto_22

    :cond_a
    if-nez p2, :cond_22

    .line 3
    :try_start_c
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/AbstractMethodError; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_22

    .line 4
    :catch_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    :goto_22
    return-void
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
