.class public Ll60;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lk60;
    .registers 2

    new-instance v0, Lj60;

    invoke-direct {v0, p0}, Lj60;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ll60;->a:Z

    if-eqz v0, :cond_b

    .line 2
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Ll60;->a:Z

    :cond_b
    :goto_b
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0, p1}, Ll60;->b(Landroid/view/ViewGroup;Z)V

    :goto_d
    return-void
.end method
