.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BirdFloatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/service/BirdFloatService;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$h;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$h;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->G(Lcom/hfhuaizhi/bird/service/BirdFloatService;ZILjava/lang/Object;)V

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    const/4 p2, 0x1

    if-lez p1, :cond_14

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_25

    .line 2
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$h;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->k(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    goto :goto_25

    .line 3
    :cond_14
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_25

    .line 4
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$h;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1, p2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->i(Lcom/hfhuaizhi/bird/service/BirdFloatService;Z)V

    :cond_25
    :goto_25
    return p2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$h;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->k(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$h;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->r(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    .line 2
    sget-object p1, Le00;->a:Le00;

    invoke-virtual {p1}, Le00;->c()V

    const/4 p1, 0x1

    return p1
.end method
