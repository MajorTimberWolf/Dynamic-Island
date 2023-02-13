.class public Lu20$a;
.super Lq20;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu20;


# direct methods
.method public constructor <init>(Lu20;)V
    .registers 2

    iput-object p1, p0, Lu20$a;->a:Lu20;

    invoke-direct {p0}, Lq20;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu20$a;->a:Lu20;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu20;->a(Lu20;Z)Z

    .line 2
    iget-object p1, p0, Lu20$a;->a:Lu20;

    invoke-static {p1}, Lu20;->b(Lu20;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu20$b;

    if-eqz p1, :cond_17

    .line 3
    invoke-interface {p1}, Lu20$b;->a()V

    :cond_17
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    if-eqz p2, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object p1, p0, Lu20$a;->a:Lu20;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lu20;->a(Lu20;Z)Z

    .line 2
    iget-object p1, p0, Lu20$a;->a:Lu20;

    invoke-static {p1}, Lu20;->b(Lu20;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu20$b;

    if-eqz p1, :cond_1a

    .line 3
    invoke-interface {p1}, Lu20$b;->a()V

    :cond_1a
    return-void
.end method
