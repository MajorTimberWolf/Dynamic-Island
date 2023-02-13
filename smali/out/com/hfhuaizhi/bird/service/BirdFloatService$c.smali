.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BirdFloatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    move-result-object p1

    sget-object p2, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_15

    cmpl-float p1, p4, v0

    if-lez p1, :cond_15

    .line 2
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->j(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    goto :goto_69

    .line 3
    :cond_15
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    move-result-object p1

    sget-object p2, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->d:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    if-ne p1, p2, :cond_2f

    cmpg-float p1, p4, v0

    if-gez p1, :cond_29

    .line 4
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->g(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    goto :goto_69

    .line 5
    :cond_29
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    goto :goto_69

    .line 6
    :cond_2f
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    move-result-object p1

    sget-object p2, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    if-ne p1, p2, :cond_69

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5a

    cmpl-float p1, p4, v0

    if-lez p1, :cond_52

    .line 8
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->j(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    goto :goto_69

    .line 9
    :cond_52
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->f(Lcom/hfhuaizhi/bird/service/BirdFloatService;Ljava/lang/Boolean;)V

    goto :goto_69

    :cond_5a
    cmpg-float p1, p3, v0

    if-gez p1, :cond_64

    .line 10
    sget-object p1, Lv2;->a:Lv2;

    invoke-virtual {p1}, Lv2;->d()V

    goto :goto_69

    .line 11
    :cond_64
    sget-object p1, Lv2;->a:Lv2;

    invoke-virtual {p1}, Lv2;->c()V

    :cond_69
    :goto_69
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->j(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->j(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/16 v1, 0x28

    invoke-static {v1}, Lb4;->c(I)I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v3}, Lb4;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_bd

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/16 v2, 0xb2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    const/16 v3, 0x2c

    .line 3
    invoke-static {v3}, Lb4;->c(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 4
    iget-object v5, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v5}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0x14

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 5
    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 6
    iget-object v6, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v6}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    add-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    .line 7
    invoke-static {v3}, Lb4;->c(I)I

    move-result v2

    sub-int v2, v6, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_8a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8a

    .line 9
    sget-object p1, Lv2;->a:Lv2;

    invoke-virtual {p1}, Lv2;->c()V

    goto :goto_bd

    .line 10
    :cond_8a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v5

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_a6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a6

    .line 11
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->v()V

    goto :goto_bd

    .line 12
    :cond_a6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_bd

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v6

    cmpg-float p1, p1, v0

    if-gez p1, :cond_bd

    .line 13
    sget-object p1, Lv2;->a:Lv2;

    invoke-virtual {p1}, Lv2;->d()V

    :cond_bd
    :goto_bd
    const/4 p1, 0x1

    return p1
.end method
