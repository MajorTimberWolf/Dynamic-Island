.class public Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "AppCompatMultiAutoCompleteTextView.java"


# static fields
.field public static final d:[I


# instance fields
.field public final b:Lg1;

.field public final c:Lt1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lju;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-static {p1}, Lm30;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ld30;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lp30;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp30;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lp30;->s(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7
    invoke-virtual {p1, v1}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_26
    invoke-virtual {p1}, Lp30;->w()V

    .line 9
    new-instance p1, Lg1;

    invoke-direct {p1, p0}, Lg1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Lg1;

    .line 10
    invoke-virtual {p1, p2, p3}, Lg1;->e(Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lt1;

    invoke-direct {p1, p0}, Lt1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Lt1;

    .line 12
    invoke-virtual {p1, p2, p3}, Lt1;->m(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p1}, Lt1;->b()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lg1;->b()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Lt1;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lt1;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Lg1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lg1;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Lg1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lg1;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ll1;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lg1;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lg1;->g(I)V

    :cond_a
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Lg1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lg1;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->b:Lg1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lg1;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->c:Lt1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1, p2}, Lt1;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method
