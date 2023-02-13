.class public Ln1;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field public static final b:Z


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Ln1;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ln1;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    sget-object v0, Law;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Lp30;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp30;

    move-result-object p1

    .line 2
    sget p2, Law;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Lp30;->s(I)Z

    move-result p3

    if-eqz p3, :cond_16

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Lp30;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Ln1;->b(Z)V

    .line 4
    :cond_16
    sget p2, Law;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lp30;->w()V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    sget-boolean v0, Ln1;->b:Z

    if-eqz v0, :cond_7

    .line 2
    iput-boolean p1, p0, Ln1;->a:Z

    goto :goto_a

    .line 3
    :cond_7
    invoke-static {p0, p1}, Lot;->a(Landroid/widget/PopupWindow;Z)V

    :goto_a
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .line 1
    sget-boolean v0, Ln1;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ln1;->a:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .line 4
    sget-boolean v0, Ln1;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ln1;->a:Z

    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 12

    .line 1
    sget-boolean v0, Ln1;->b:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Ln1;->a:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_d
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
