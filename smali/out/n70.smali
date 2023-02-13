.class public Ln70;
.super Lm70;
.source "ViewUtilsApi23.java"


# static fields
.field public static g:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm70;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_a

    .line 2
    invoke-super {p0, p1, p2}, Lp70;->f(Landroid/view/View;I)V

    goto :goto_15

    .line 3
    :cond_a
    sget-boolean v0, Ln70;->g:Z

    if-eqz v0, :cond_15

    .line 4
    :try_start_e
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V
    :try_end_11
    .catch Ljava/lang/NoSuchMethodError; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_15

    :catch_12
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Ln70;->g:Z

    :cond_15
    :goto_15
    return-void
.end method
