.class public Lm70;
.super Ll70;
.source "ViewUtilsApi22.java"


# static fields
.field public static f:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll70;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;IIII)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lm70;->f:Z

    if-eqz v0, :cond_b

    .line 2
    :try_start_4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lm70;->f:Z

    :cond_b
    :goto_b
    return-void
.end method
