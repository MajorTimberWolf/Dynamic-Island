.class public final Lz00;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz00$a;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:I

.field public f:Landroid/text/Layout$Alignment;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput v0, Lz00;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz00;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lz00;->b:Landroid/text/TextPaint;

    .line 4
    iput p3, p0, Lz00;->c:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lz00;->d:I

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lz00;->e:I

    .line 7
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lz00;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lz00;->g:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lz00;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lz00;->i:F

    .line 11
    sget p1, Lz00;->n:I

    iput p1, p0, Lz00;->j:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lz00;->k:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lz00;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lz00;
    .registers 4

    new-instance v0, Lz00;

    invoke-direct {v0, p0, p1, p2}, Lz00;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 7

    .line 1
    iget-object v0, p0, Lz00;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lz00;->a:Ljava/lang/CharSequence;

    :cond_8
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lz00;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lz00;->a:Ljava/lang/CharSequence;

    .line 5
    iget v2, p0, Lz00;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    .line 6
    iget-object v2, p0, Lz00;->b:Landroid/text/TextPaint;

    int-to-float v4, v0

    iget-object v5, p0, Lz00;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    :cond_1f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v4, p0, Lz00;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lz00;->e:I

    .line 8
    iget-boolean v4, p0, Lz00;->l:Z

    if-eqz v4, :cond_37

    iget v4, p0, Lz00;->g:I

    if-ne v4, v3, :cond_37

    .line 9
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, p0, Lz00;->f:Landroid/text/Layout$Alignment;

    .line 10
    :cond_37
    iget v4, p0, Lz00;->d:I

    iget-object v5, p0, Lz00;->b:Landroid/text/TextPaint;

    .line 11
    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lz00;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    iget-boolean v1, p0, Lz00;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 14
    iget-boolean v1, p0, Lz00;->l:Z

    if-eqz v1, :cond_50

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_52

    :cond_50
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    :goto_52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 16
    iget-object v1, p0, Lz00;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_5c

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 18
    :cond_5c
    iget v1, p0, Lz00;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 19
    iget v1, p0, Lz00;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_70

    iget v2, p0, Lz00;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_75

    .line 20
    :cond_70
    iget v2, p0, Lz00;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 21
    :cond_75
    iget v1, p0, Lz00;->g:I

    if-le v1, v3, :cond_7e

    .line 22
    iget v1, p0, Lz00;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 23
    :cond_7e
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/text/Layout$Alignment;)Lz00;
    .registers 2

    iput-object p1, p0, Lz00;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)Lz00;
    .registers 2

    iput-object p1, p0, Lz00;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public e(I)Lz00;
    .registers 2

    iput p1, p0, Lz00;->j:I

    return-object p0
.end method

.method public f(Z)Lz00;
    .registers 2

    iput-boolean p1, p0, Lz00;->k:Z

    return-object p0
.end method

.method public g(Z)Lz00;
    .registers 2

    iput-boolean p1, p0, Lz00;->l:Z

    return-object p0
.end method

.method public h(FF)Lz00;
    .registers 3

    .line 1
    iput p1, p0, Lz00;->h:F

    .line 2
    iput p2, p0, Lz00;->i:F

    return-object p0
.end method

.method public i(I)Lz00;
    .registers 2

    iput p1, p0, Lz00;->g:I

    return-object p0
.end method
