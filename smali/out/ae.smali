.class public Lae;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae$c;,
        Lae$a;,
        Lae$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lxd;IZILandroid/os/Handler;Lae$c;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    new-instance v0, Lt5;

    invoke-direct {v0, p6, p5}, Lt5;-><init>(Lae$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_c

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lyd;->e(Landroid/content/Context;Lxd;Lt5;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lyd;->d(Landroid/content/Context;Lxd;ILjava/util/concurrent/Executor;Lt5;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
