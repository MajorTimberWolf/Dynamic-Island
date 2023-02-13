.class public Lcom/google/android/material/slider/BaseSlider$e;
.super Lsc;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final q:Lcom/google/android/material/slider/BaseSlider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/slider/BaseSlider<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsc;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider$e;->r:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    return-void
.end method


# virtual methods
.method public B(FF)I
    .registers 7

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 2
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$e;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->c0(ILandroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$e;->r:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v0

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    const/4 p1, -0x1

    return p1
.end method

.method public C(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public L(IILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/16 v0, 0x1000

    const/4 v2, 0x1

    const/16 v3, 0x2000

    if-eq p2, v0, :cond_3f

    if-eq p2, v3, :cond_3f

    const v0, 0x102003d

    if-eq p2, v0, :cond_19

    return v1

    :cond_19
    if-eqz p3, :cond_3e

    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_3e

    .line 3
    :cond_24
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result p2

    if-eqz p2, :cond_3e

    .line 5
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->f(Lcom/google/android/material/slider/BaseSlider;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 7
    invoke-virtual {p0, p1}, Lsc;->E(I)V

    return v2

    :cond_3e
    :goto_3e
    return v1

    .line 8
    :cond_3f
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    const/16 v0, 0x14

    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->g(Lcom/google/android/material/slider/BaseSlider;I)F

    move-result p3

    if-ne p2, v3, :cond_4a

    neg-float p3, p3

    .line 9
    :cond_4a
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->F()Z

    move-result p2

    if-eqz p2, :cond_53

    neg-float p3, p3

    .line 10
    :cond_53
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v0

    .line 14
    invoke-static {p2, p3, v0}, Lpo;->a(FFF)F

    move-result p2

    .line 15
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->e(Lcom/google/android/material/slider/BaseSlider;IF)Z

    move-result p2

    if-eqz p2, :cond_8a

    .line 16
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->f(Lcom/google/android/material/slider/BaseSlider;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    .line 18
    invoke-virtual {p0, p1}, Lsc;->E(I)V

    return v2

    :cond_8a
    return v1
.end method

.method public P(ILf;)V
    .registers 8

    .line 1
    sget-object v0, Lf$a;->L:Lf$a;

    invoke-virtual {p2, v0}, Lf;->b(Lf$a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v2}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3b

    cmpl-float v4, v1, v2

    if-lez v4, :cond_32

    const/16 v4, 0x2000

    .line 7
    invoke-virtual {p2, v4}, Lf;->a(I)V

    :cond_32
    cmpg-float v4, v1, v3

    if-gez v4, :cond_3b

    const/16 v4, 0x1000

    .line 8
    invoke-virtual {p2, v4}, Lf;->a(I)V

    :cond_3b
    const/4 v4, 0x1

    .line 9
    invoke-static {v4, v2, v3, v1}, Lf$d;->a(IFFF)Lf$d;

    move-result-object v2

    invoke-virtual {p2, v2}, Lf;->s0(Lf$d;)V

    .line 10
    const-class v2, Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lf;->b0(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 13
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7d

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$e;->Y(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->d(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_7d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf;->f0(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$e;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->c0(ILandroid/graphics/Rect;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$e;->r:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lf;->W(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Y(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1b

    .line 3
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljv;->material_slider_range_end:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    if-nez p1, :cond_2a

    .line 4
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider$e;->q:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljv;->material_slider_range_start:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    const-string p1, ""

    return-object p1
.end method
