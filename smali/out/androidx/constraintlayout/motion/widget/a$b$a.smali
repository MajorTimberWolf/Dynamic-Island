.class public Landroidx/constraintlayout/motion/widget/a$b$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/constraintlayout/motion/widget/a$b;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    .line 5
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lsv;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1b
    if-ge p3, p2, :cond_3d

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 8
    sget v1, Lsv;->OnClick_targetId:I

    if-ne v0, v1, :cond_2e

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    goto :goto_3a

    .line 10
    :cond_2e
    sget v1, Lsv;->OnClick_clickAction:I

    if-ne v0, v1, :cond_3a

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    :cond_3a
    :goto_3a
    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    .line 12
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto :goto_a

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    if-nez p1, :cond_1c

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnClick could not find id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1c
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    .line 4
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result p3

    if-ne v0, v1, :cond_2a

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 6
    :cond_2a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    if-ne p2, v0, :cond_36

    move v2, v4

    goto :goto_37

    :cond_36
    move v2, v3

    :goto_37
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_3f

    if-ne p2, v0, :cond_3f

    move v5, v4

    goto :goto_40

    :cond_3f
    move v5, v3

    :goto_40
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_49

    if-ne p2, v0, :cond_49

    move v0, v4

    goto :goto_4a

    :cond_49
    move v0, v3

    :goto_4a
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_53

    if-ne p2, p3, :cond_53

    move v2, v4

    goto :goto_54

    :cond_53
    move v2, v3

    :goto_54
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5c

    if-ne p2, p3, :cond_5c

    move v3, v4

    :cond_5c
    or-int p2, v0, v3

    if-eqz p2, :cond_63

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_63
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1b

    .line 4
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq p2, p1, :cond_19

    goto :goto_1a

    :cond_19
    move v1, v3

    :goto_1a
    return v1

    .line 5
    :cond_1b
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq p2, v0, :cond_23

    if-ne p2, p1, :cond_22

    goto :goto_23

    :cond_22
    move v1, v3

    :cond_23
    :goto_23
    return v1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " (*)  could not find id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    :cond_1c
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    move-result-object p1

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4a

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_2a

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0(I)V

    return-void

    .line 6
    :cond_2a
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$b;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 7
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->d(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->b(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    return-void

    .line 11
    :cond_4a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_61

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5f

    goto :goto_61

    :cond_5f
    move v2, v3

    goto :goto_62

    :cond_61
    :goto_61
    move v2, v4

    :goto_62
    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_6d

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_6b

    goto :goto_6d

    :cond_6b
    move v1, v3

    goto :goto_6e

    :cond_6d
    :goto_6d
    move v1, v4

    :goto_6e
    if-eqz v2, :cond_74

    if-eqz v1, :cond_74

    move v5, v4

    goto :goto_75

    :cond_74
    move v5, v3

    :goto_75
    if-eqz v5, :cond_9c

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/a$b;->s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    if-eq v5, v6, :cond_86

    .line 14
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 15
    :cond_86
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v5

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    move-result v6

    if-eq v5, v6, :cond_9d

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9b

    goto :goto_9d

    :cond_9b
    move v1, v3

    :cond_9c
    move v3, v2

    .line 16
    :cond_9d
    :goto_9d
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_e8

    if-eqz v3, :cond_b3

    .line 17
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b3

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    goto :goto_e8

    :cond_b3
    if-eqz v1, :cond_c4

    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c4

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    goto :goto_e8

    :cond_c4
    if-eqz v3, :cond_d7

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d7

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_e8

    :cond_d7
    if-eqz v1, :cond_e8

    .line 26
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->d:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e8

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b$a;->b:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_e8
    :goto_e8
    return-void
.end method
