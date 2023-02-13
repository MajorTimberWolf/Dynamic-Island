.class public Lw00$b;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw00;
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

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lw00$b;->a:F

    .line 3
    iput v0, p0, Lw00$b;->b:F

    .line 4
    iput v0, p0, Lw00$b;->c:F

    .line 5
    iput v0, p0, Lw00$b;->d:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lw00$b;->e:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw00$b;->f:Z

    .line 8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 9
    sget-object v1, Lsv;->Variant:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_21
    if-ge v0, v1, :cond_88

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 12
    sget v3, Lsv;->Variant_constraints:I

    if-ne v2, v3, :cond_52

    .line 13
    iget v3, p0, Lw00$b;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw00$b;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lw00$b;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lw00$b;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v3, "layout"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lw00$b;->f:Z

    goto :goto_85

    .line 18
    :cond_52
    sget v3, Lsv;->Variant_region_heightLessThan:I

    if-ne v2, v3, :cond_5f

    .line 19
    iget v3, p0, Lw00$b;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw00$b;->d:F

    goto :goto_85

    .line 20
    :cond_5f
    sget v3, Lsv;->Variant_region_heightMoreThan:I

    if-ne v2, v3, :cond_6c

    .line 21
    iget v3, p0, Lw00$b;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw00$b;->b:F

    goto :goto_85

    .line 22
    :cond_6c
    sget v3, Lsv;->Variant_region_widthLessThan:I

    if-ne v2, v3, :cond_79

    .line 23
    iget v3, p0, Lw00$b;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw00$b;->c:F

    goto :goto_85

    .line 24
    :cond_79
    sget v3, Lsv;->Variant_region_widthMoreThan:I

    if-ne v2, v3, :cond_85

    .line 25
    iget v3, p0, Lw00$b;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw00$b;->a:F

    :cond_85
    :goto_85
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 26
    :cond_88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lw00$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lw00$b;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    return v1

    .line 3
    :cond_10
    iget v0, p0, Lw00$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4
    iget v0, p0, Lw00$b;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return v1

    .line 5
    :cond_1f
    iget v0, p0, Lw00$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 6
    iget v0, p0, Lw00$b;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return v1

    .line 7
    :cond_2e
    iget p1, p0, Lw00$b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 8
    iget p1, p0, Lw00$b;->d:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3d

    return v1

    :cond_3d
    const/4 p1, 0x1

    return p1
.end method
