.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$d;
.super Ljava/lang/Object;
.source "BirdFloatService.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/service/BirdFloatService;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$d;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$d;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->n(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Landroid/view/GestureDetector;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "mMusicDetector"

    invoke-static {p1}, Lpi;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_e
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
