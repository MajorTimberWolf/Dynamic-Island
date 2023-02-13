.class public Lai$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai;->O(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lai;


# direct methods
.method public constructor <init>(Lai;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    iput-object p1, p0, Lai$a;->e:Lai;

    iput p2, p0, Lai$a;->a:I

    iput-object p3, p0, Lai$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lai$a;->c:I

    iput-object p5, p0, Lai$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lai$a;->e:Lai;

    iget v0, p0, Lai$a;->a:I

    invoke-static {p1, v0}, Lai;->a(Lai;I)I

    .line 2
    iget-object p1, p0, Lai$a;->e:Lai;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lai;->b(Lai;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 3
    iget-object p1, p0, Lai$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget p1, p0, Lai$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2b

    iget-object p1, p0, Lai$a;->e:Lai;

    invoke-static {p1}, Lai;->c(Lai;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 6
    iget-object p1, p0, Lai$a;->e:Lai;

    invoke-static {p1}, Lai;->c(Lai;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2b
    iget-object p1, p0, Lai$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3a

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 9
    iget-object p1, p0, Lai$a;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lai$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method
