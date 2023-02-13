.class public final Ld70$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70$a$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ld70$a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld70$a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld70$a;->a:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget-object v0, Ld70$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-static {p0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Ld70$a;->e:Ljava/lang/Integer;

    .line 7
    :cond_2c
    sget-object p0, Ld70$a;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld70$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Ld70$a;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld70$a;->f()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Ld70$a;->i(II)Z

    move-result v2

    if-nez v2, :cond_18

    return-void

    .line 5
    :cond_18
    invoke-virtual {p0, v0, v1}, Ld70$a;->j(II)V

    .line 6
    invoke-virtual {p0}, Ld70$a;->b()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Ld70$a;->d:Ld70$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_11
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld70$a;->d:Ld70$a$a;

    .line 5
    iget-object v0, p0, Ld70$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lyz;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld70$a;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld70$a;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld70$a;->i(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4
    invoke-interface {p1, v0, v1}, Lyz;->h(II)V

    return-void

    .line 5
    :cond_12
    iget-object v0, p0, Ld70$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 6
    iget-object v0, p0, Ld70$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1f
    iget-object p1, p0, Ld70$a;->d:Ld70$a$a;

    if-nez p1, :cond_33

    .line 8
    iget-object p1, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 9
    new-instance v0, Ld70$a$a;

    invoke-direct {v0, p0}, Ld70$a$a;-><init>(Ld70$a;)V

    iput-object v0, p0, Ld70$a;->d:Ld70$a$a;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_33
    return-void
.end method

.method public final e(III)I
    .registers 6

    sub-int v0, p2, p3

    if-lez v0, :cond_5

    return v0

    .line 1
    :cond_5
    iget-boolean v0, p0, Ld70$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    sub-int/2addr p1, p3

    if-lez p1, :cond_17

    return p1

    .line 2
    :cond_17
    iget-object p1, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_2d

    const/4 p1, -0x2

    if-ne p2, p1, :cond_2d

    .line 3
    iget-object p1, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld70$a;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_2d
    return v1
.end method

.method public final f()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    iget-object v2, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Ld70$a;->e(III)I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    iget-object v2, p0, Ld70$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Ld70$a;->e(III)I

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .registers 3

    if-gtz p1, :cond_9

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p1, 0x1

    :goto_a
    return p1
.end method

.method public final i(II)Z
    .registers 3

    invoke-virtual {p0, p1}, Ld70$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Ld70$a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final j(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld70$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz;

    .line 2
    invoke-interface {v1, p1, p2}, Lyz;->h(II)V

    goto :goto_b

    :cond_1b
    return-void
.end method

.method public k(Lyz;)V
    .registers 3

    iget-object v0, p0, Ld70$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
