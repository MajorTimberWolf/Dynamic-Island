.class public Lhj$g;
.super Lhj;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhj$g;->h:Z

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .registers 10

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_e

    .line 2
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Lhj;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_3a

    .line 3
    :cond_e
    iget-boolean v0, p0, Lhj$g;->h:Z

    if-eqz v0, :cond_13

    return-void

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_26} :catch_27

    goto :goto_29

    .line 5
    :catch_27
    iput-boolean v2, p0, Lhj$g;->h:Z

    :goto_29
    if-eqz v0, :cond_3a

    :try_start_2b
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lhj;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_3a} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_3a} :catch_3a

    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method
