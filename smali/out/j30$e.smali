.class public Lj30$e;
.super Lj30;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj30;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj30$e;->l:Z

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;FJLfj;)Z
    .registers 15

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_14

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lj30;->b(FJLandroid/view/View;Lfj;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_45

    .line 3
    :cond_14
    iget-boolean v0, p0, Lj30$e;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_2c} :catch_2d

    goto :goto_2f

    .line 5
    :catch_2d
    iput-boolean v2, p0, Lj30$e;->l:Z

    :goto_2f
    if-eqz v0, :cond_45

    :try_start_31
    new-array v2, v2, [Ljava/lang/Object;

    move-object v3, p0

    move v4, p2

    move-wide v5, p3

    move-object v7, p1

    move-object v8, p5

    .line 6
    invoke-virtual/range {v3 .. v8}, Lj30;->b(FJLandroid/view/View;Lfj;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_45} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_45} :catch_45

    .line 7
    :catch_45
    :cond_45
    :goto_45
    iget-boolean p1, p0, Lj30;->h:Z

    return p1
.end method
