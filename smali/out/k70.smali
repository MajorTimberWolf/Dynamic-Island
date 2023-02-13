.class public Lk70;
.super Lp70;
.source "ViewUtilsApi19.java"


# static fields
.field public static c:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp70;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/view/View;)F
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lk70;->c:Z

    if-eqz v0, :cond_c

    .line 2
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    :catch_9
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lk70;->c:Z

    .line 4
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e(Landroid/view/View;F)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lk70;->c:Z

    if-eqz v0, :cond_b

    .line 2
    :try_start_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lk70;->c:Z

    .line 4
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
