.class public Lt5;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final a:Lae$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lae$c;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5;->a:Lae$c;

    .line 3
    iput-object p2, p0, Lt5;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt5;->a:Lae$c;

    .line 2
    iget-object v1, p0, Lt5;->b:Landroid/os/Handler;

    new-instance v2, Lt5$b;

    invoke-direct {v2, p0, v0, p1}, Lt5$b;-><init>(Lt5;Lae$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lyd$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lyd$e;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object p1, p1, Lyd$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lt5;->c(Landroid/graphics/Typeface;)V

    goto :goto_11

    .line 3
    :cond_c
    iget p1, p1, Lyd$e;->b:I

    invoke-virtual {p0, p1}, Lt5;->a(I)V

    :goto_11
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt5;->a:Lae$c;

    .line 2
    iget-object v1, p0, Lt5;->b:Landroid/os/Handler;

    new-instance v2, Lt5$a;

    invoke-direct {v2, p0, v0, p1}, Lt5$a;-><init>(Lt5;Lae$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
