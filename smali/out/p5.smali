.class public final Lp5;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lwy;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILwy;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lut;->c(I)I

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lut;->c(I)I

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lut;->c(I)I

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lut;->c(I)I

    .line 6
    iput-object p6, p0, Lp5;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lp5;->b:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lp5;->c:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p3, p0, Lp5;->d:Landroid/content/res/ColorStateList;

    .line 10
    iput p4, p0, Lp5;->e:I

    .line 11
    iput-object p5, p0, Lp5;->f:Lwy;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lp5;
    .registers 14

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move v1, v0

    :goto_6
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 1
    invoke-static {v1, v2}, Lut;->a(ZLjava/lang/Object;)V

    .line 2
    sget-object v1, Lzv;->MaterialCalendarItem:[I

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v1, Lzv;->MaterialCalendarItem_android_insetLeft:I

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 6
    sget v2, Lzv;->MaterialCalendarItem_android_insetTop:I

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 8
    sget v3, Lzv;->MaterialCalendarItem_android_insetRight:I

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 10
    sget v4, Lzv;->MaterialCalendarItem_android_insetBottom:I

    .line 11
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 12
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    sget v1, Lzv;->MaterialCalendarItem_itemFillColor:I

    .line 14
    invoke-static {p0, p1, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 15
    sget v1, Lzv;->MaterialCalendarItem_itemTextColor:I

    .line 16
    invoke-static {p0, p1, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 17
    sget v1, Lzv;->MaterialCalendarItem_itemStrokeColor:I

    .line 18
    invoke-static {p0, p1, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 19
    sget v1, Lzv;->MaterialCalendarItem_itemStrokeWidth:I

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 21
    sget v1, Lzv;->MaterialCalendarItem_itemShapeAppearance:I

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 23
    sget v2, Lzv;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 25
    invoke-static {p0, v1, v0}, Lwy;->b(Landroid/content/Context;II)Lwy$b;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lwy$b;->m()Lwy;

    move-result-object v10

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p0, Lp5;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lp5;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILwy;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget-object v0, p0, Lp5;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lp5;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public d(Landroid/widget/TextView;)V
    .registers 11

    .line 1
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    .line 2
    new-instance v1, Lio;

    invoke-direct {v1}, Lio;-><init>()V

    .line 3
    iget-object v2, p0, Lp5;->f:Lwy;

    invoke-virtual {v0, v2}, Lio;->setShapeAppearanceModel(Lwy;)V

    .line 4
    iget-object v2, p0, Lp5;->f:Lwy;

    invoke-virtual {v1, v2}, Lio;->setShapeAppearanceModel(Lwy;)V

    .line 5
    iget-object v2, p0, Lp5;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 6
    iget v2, p0, Lp5;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lp5;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lio;->j0(FLandroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lp5;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lp5;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lp5;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
