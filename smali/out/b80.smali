.class public final Lb80;
.super Ljava/lang/Object;
.source "WindowManagerWrapper.kt"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final b:Lb80;

.field public static final c:Ljava/lang/String;

.field public static d:Landroid/view/WindowManager;

.field public static e:Landroid/view/WindowManager;

.field public static f:Landroid/content/Context;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb80;

    invoke-direct {v0}, Lb80;-><init>()V

    sput-object v0, Lb80;->b:Lb80;

    const-string v0, "ACTION_INIT_ACC"

    .line 1
    sput-object v0, Lb80;->c:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb80;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lb80;ZZZZZILjava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    const/4 p2, 0x1

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_15

    move p4, v0

    :cond_15
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1a

    move p5, v0

    :cond_1a
    invoke-virtual/range {p0 .. p5}, Lb80;->b(ZZZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    sget-object v0, Lb80;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .line 1
    sget-object v0, Lb80;->g:Ljava/util/List;

    invoke-static {v0, p1}, Le7;->h(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_49

    .line 2
    :try_start_b
    sget-object v1, Lzs;->a:Lzs;

    invoke-virtual {p0}, Lb80;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzs;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 3
    instance-of v1, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1f

    move-object v1, p2

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f0

    if-ne v1, v3, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    if-eqz v2, :cond_3a

    invoke-virtual {p0}, Lb80;->a()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4
    sget-object v1, Lb80;->e:Landroid/view/WindowManager;

    if-eqz v1, :cond_41

    invoke-interface {v1, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_41

    .line 5
    :cond_3a
    sget-object v1, Lb80;->d:Landroid/view/WindowManager;

    if-eqz v1, :cond_41

    invoke-interface {v1, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_41
    :goto_41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_44} :catch_45

    goto :goto_49

    :catch_45
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_49
    :goto_49
    return-void
.end method

.method public final b(ZZZZZ)Landroid/view/WindowManager$LayoutParams;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x7f6

    const/16 v3, 0x1e

    if-le v1, v3, :cond_21

    if-eqz p5, :cond_17

    .line 3
    invoke-virtual {p0}, Lb80;->a()Z

    move-result p5

    if-eqz p5, :cond_17

    const/16 v2, 0x7f0

    .line 4
    :cond_17
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p4, :cond_2c

    const p4, 0x3f4a3d71    # 0.79f

    .line 5
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    goto :goto_2c

    :cond_21
    const/16 p4, 0x1a

    if-lt v1, p4, :cond_28

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_2c

    :cond_28
    const/16 p4, 0x7d2

    .line 7
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_2c
    :goto_2c
    const/4 p4, 0x1

    .line 8
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    if-eqz p1, :cond_36

    const/16 p1, 0x28

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_3a

    :cond_36
    const/16 p1, 0x38

    .line 10
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_3a
    if-eqz p2, :cond_45

    .line 11
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x20

    const/high16 p2, 0x20000

    or-int/2addr p1, p2

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_45
    if-eqz p3, :cond_50

    .line 13
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x100

    const/high16 p2, 0x10000

    or-int/2addr p1, p2

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_50
    const/16 p1, 0x1c

    if-lt v1, p1, :cond_56

    .line 15
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_56
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .registers 2

    sget-object v0, Lb80;->f:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "context"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_12

    :cond_5
    const-string v1, "window"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    :goto_12
    sput-object p1, Lb80;->e:Landroid/view/WindowManager;

    if-eqz p1, :cond_23

    .line 3
    invoke-virtual {p0}, Lb80;->g()V

    .line 4
    sput-object v0, Lb80;->d:Landroid/view/WindowManager;

    .line 5
    sget-object p1, La00;->a:La00;

    sget-object v1, Lb80;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, La00;->c(La00;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {v0, p1}, Lb80;->h(Landroid/content/Context;)V

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    sput-object p1, Lb80;->d:Landroid/view/WindowManager;

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    sget-object v0, Lb80;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    :try_start_12
    sget-object v2, Lb80;->d:Landroid/view/WindowManager;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    goto :goto_6

    :catch_1a
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 5
    :cond_1f
    sget-object v0, Lb80;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .registers 2

    sget-object v0, Lb80;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lb80;->f:Landroid/content/Context;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object v0, Lb80;->g:Ljava/util/List;

    invoke-static {v0, p1}, Le7;->h(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_21

    .line 2
    :try_start_b
    sget-object v1, Lb80;->d:Landroid/view/WindowManager;

    if-eqz v1, :cond_12

    invoke-interface {v1, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    :cond_12
    sget-object v1, Lb80;->e:Landroid/view/WindowManager;

    if-eqz v1, :cond_19

    invoke-interface {v1, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21
    :goto_21
    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object v0, Lb80;->g:Ljava/util/List;

    invoke-static {v0, p1}, Le7;->h(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_21

    .line 2
    :try_start_b
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lb80;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 4
    :cond_15
    sget-object v0, Lb80;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_21

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21
    :goto_21
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    sget-object v0, Lb80;->g:Ljava/util/List;

    invoke-static {v0, p1}, Le7;->h(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_17

    .line 2
    :try_start_b
    sget-object v0, Lb80;->d:Landroid/view/WindowManager;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    :goto_17
    if-eqz p1, :cond_25

    .line 4
    :try_start_19
    sget-object v0, Lb80;->e:Landroid/view/WindowManager;

    if-eqz v0, :cond_25

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_25
    :goto_25
    return-void
.end method
