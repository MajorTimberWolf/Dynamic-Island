.class public Lq7$b;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lq7$b;->a:F

    .line 3
    iput v0, p0, Lq7$b;->b:F

    .line 4
    iput v0, p0, Lq7$b;->c:F

    .line 5
    iput v0, p0, Lq7$b;->d:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lq7$b;->e:I

    .line 7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 8
    sget-object v0, Lsv;->Variant:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_8f

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 11
    sget v3, Lsv;->Variant_constraints:I

    if-ne v2, v3, :cond_59

    .line 12
    iget v3, p0, Lq7$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lq7$b;->e:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lq7$b;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lq7$b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 16
    new-instance v2, Landroidx/constraintlayout/widget/b;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v2, p0, Lq7$b;->f:Landroidx/constraintlayout/widget/b;

    .line 17
    iget v3, p0, Lq7$b;->e:I

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/b;->i(Landroid/content/Context;I)V

    goto :goto_8c

    .line 18
    :cond_59
    sget v3, Lsv;->Variant_region_heightLessThan:I

    if-ne v2, v3, :cond_66

    .line 19
    iget v3, p0, Lq7$b;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lq7$b;->d:F

    goto :goto_8c

    .line 20
    :cond_66
    sget v3, Lsv;->Variant_region_heightMoreThan:I

    if-ne v2, v3, :cond_73

    .line 21
    iget v3, p0, Lq7$b;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lq7$b;->b:F

    goto :goto_8c

    .line 22
    :cond_73
    sget v3, Lsv;->Variant_region_widthLessThan:I

    if-ne v2, v3, :cond_80

    .line 23
    iget v3, p0, Lq7$b;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lq7$b;->c:F

    goto :goto_8c

    .line 24
    :cond_80
    sget v3, Lsv;->Variant_region_widthMoreThan:I

    if-ne v2, v3, :cond_8c

    .line 25
    iget v3, p0, Lq7$b;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lq7$b;->a:F

    :cond_8c
    :goto_8c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 26
    :cond_8f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lq7$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lq7$b;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    return v1

    .line 3
    :cond_10
    iget v0, p0, Lq7$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4
    iget v0, p0, Lq7$b;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return v1

    .line 5
    :cond_1f
    iget v0, p0, Lq7$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 6
    iget v0, p0, Lq7$b;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return v1

    .line 7
    :cond_2e
    iget p1, p0, Lq7$b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 8
    iget p1, p0, Lq7$b;->d:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3d

    return v1

    :cond_3d
    const/4 p1, 0x1

    return p1
.end method
