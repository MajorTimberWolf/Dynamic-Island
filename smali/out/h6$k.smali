.class public Lh6$k;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6$k;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lh6$k;->c:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lh6$k;->d:I

    .line 3
    iget p1, p0, Lh6$k;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh6$k;->g:I

    .line 4
    iget v0, p0, Lh6$k;->f:I

    if-ne v0, p1, :cond_1d

    .line 5
    invoke-virtual {p0}, Lh6$k;->b()V

    :cond_1d
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh6$k;->e:Landroid/view/View;

    iget v1, p0, Lh6$k;->a:I

    iget v2, p0, Lh6$k;->b:I

    iget v3, p0, Lh6$k;->c:I

    iget v4, p0, Lh6$k;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Li70;->f(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh6$k;->f:I

    .line 3
    iput v0, p0, Lh6$k;->g:I

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lh6$k;->a:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lh6$k;->b:I

    .line 3
    iget p1, p0, Lh6$k;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh6$k;->f:I

    .line 4
    iget v0, p0, Lh6$k;->g:I

    if-ne p1, v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Lh6$k;->b()V

    :cond_1d
    return-void
.end method
