.class public Lu1;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1$b;,
        Lu1$a;,
        Lu1$c;
    }
.end annotation


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Lu1$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lu1;->l:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu1;->a:I

    .line 3
    iput-boolean v0, p0, Lu1;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lu1;->c:F

    .line 5
    iput v1, p0, Lu1;->d:F

    .line 6
    iput v1, p0, Lu1;->e:F

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lu1;->f:[I

    .line 8
    iput-boolean v0, p0, Lu1;->g:Z

    .line 9
    iput-object p1, p0, Lu1;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu1;->j:Landroid/content/Context;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2c

    .line 12
    new-instance p1, Lu1$b;

    invoke-direct {p1}, Lu1$b;-><init>()V

    iput-object p1, p0, Lu1;->k:Lu1$c;

    goto :goto_33

    .line 13
    :cond_2c
    new-instance p1, Lu1$a;

    invoke-direct {p1}, Lu1$a;-><init>()V

    iput-object p1, p0, Lu1;->k:Lu1$c;

    :goto_33
    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lu1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1e

    .line 2
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    sget-object v1, Lu1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object v0

    .line 5
    :catch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve TextView#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lu1;->l(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_e
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_20

    :catchall_c
    move-exception p0

    goto :goto_21

    .line 3
    :catch_e
    :try_start_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to invoke TextView#"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_c

    :goto_20
    return-object p2

    .line 4
    :goto_21
    throw p0
.end method


# virtual methods
.method public final A(FFF)V
    .registers 7

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_5a

    cmpg-float v1, p2, p1

    if-lez v1, :cond_36

    cmpg-float v0, p3, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lu1;->a:I

    .line 2
    iput p1, p0, Lu1;->d:F

    .line 3
    iput p2, p0, Lu1;->e:F

    .line 4
    iput p3, p0, Lu1;->c:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lu1;->g:Z

    return-void

    .line 6
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_36
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_5a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu1;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v0, p0, Lu1;->b:Z

    if-eqz v0, :cond_7b

    .line 3
    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_7a

    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1c

    goto :goto_7a

    .line 4
    :cond_1c
    iget-object v0, p0, Lu1;->k:Lu1$c;

    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lu1$c;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x100000

    goto :goto_3d

    .line 5
    :cond_29
    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    :goto_3d
    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lu1;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_7a

    if-gtz v1, :cond_56

    goto :goto_7a

    .line 10
    :cond_56
    sget-object v2, Lu1;->l:Landroid/graphics/RectF;

    monitor-enter v2

    .line 11
    :try_start_59
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    .line 12
    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    .line 13
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {p0, v2}, Lu1;->f(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_75

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lu1;->u(IF)V

    .line 17
    :cond_75
    monitor-exit v2

    goto :goto_7b

    :catchall_77
    move-exception v0

    monitor-exit v2
    :try_end_79
    .catchall {:try_start_59 .. :try_end_79} :catchall_77

    throw v0

    :cond_7a
    :goto_7a
    return-void

    :cond_7b
    :goto_7b
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lu1;->b:Z

    return-void
.end method

.method public final b([I)[I
    .registers 8

    .line 1
    array-length v0, p1

    if-nez v0, :cond_4

    return-object p1

    .line 2
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v0, :cond_28

    .line 4
    aget v4, p1, v3

    if-lez v4, :cond_25

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_25

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 7
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2f

    return-object p1

    .line 8
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    new-array v0, p1, [I

    :goto_35
    if-ge v2, p1, :cond_46

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_46
    return-object v0
.end method

.method public final c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lu1;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    iput v1, p0, Lu1;->d:F

    .line 3
    iput v1, p0, Lu1;->e:F

    .line 4
    iput v1, p0, Lu1;->c:F

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lu1;->f:[I

    .line 6
    iput-boolean v0, p0, Lu1;->b:Z

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lu1;->e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lu1;->h:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lu1;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p3

    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lu1;->i:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lu1;->i:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lu1;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 p3, -0x1

    if-ne p4, p3, :cond_43

    const p4, 0x7fffffff

    .line 10
    :cond_43
    invoke-virtual {p2, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 11
    :try_start_46
    iget-object p2, p0, Lu1;->k:Lu1$c;

    iget-object p3, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p3}, Lu1$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_4d
    .catch Ljava/lang/ClassCastException; {:try_start_46 .. :try_end_4d} :catch_4d

    .line 12
    :catch_4d
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/graphics/RectF;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lu1;->f:[I

    array-length v0, v0

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_8
    move v4, v2

    move v2, v1

    move v1, v4

    :goto_b
    if-gt v1, v0, :cond_22

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lu1;->f:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3, p1}, Lu1;->y(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_b

    .line 4
    :cond_22
    iget-object p1, p0, Lu1;->f:[I

    aget p1, p1, v2

    return p1

    .line 5
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lu1;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lu1;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lu1;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public j()[I
    .registers 2

    iget-object v0, p0, Lu1;->f:[I

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lu1;->a:I

    return v0
.end method

.method public m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1;->h:Landroid/text/TextPaint;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lu1;->h:Landroid/text/TextPaint;

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 4
    :goto_f
    iget-object v0, p0, Lu1;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 5
    iget-object v0, p0, Lu1;->h:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public o()Z
    .registers 2

    invoke-virtual {p0}, Lu1;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lu1;->a:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lu1;->j:Landroid/content/Context;

    sget-object v3, Law;->AppCompatTextView:[I

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v3, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v0

    move v6, p2

    invoke-static/range {v1 .. v7}, Le60;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    sget p1, Law;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 4
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lu1;->a:I

    .line 5
    :cond_24
    sget p1, Law;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_33

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_34

    :cond_33
    move p1, v1

    .line 7
    :goto_34
    sget p2, Law;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_42

    :cond_41
    move p2, v1

    .line 9
    :goto_42
    sget v2, Law;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_50

    :cond_4f
    move v2, v1

    .line 11
    :goto_50
    sget v3, Law;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 12
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_6c

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lu1;->w(Landroid/content/res/TypedArray;)V

    .line 16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_6c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Lu1;->z()Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 19
    iget v0, p0, Lu1;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_ac

    .line 20
    iget-boolean v0, p0, Lu1;->g:Z

    if-nez v0, :cond_a6

    .line 21
    iget-object v0, p0, Lu1;->j:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v3, p2, v1

    const/4 v4, 0x2

    if-nez v3, :cond_93

    const/high16 p2, 0x41400000    # 12.0f

    .line 23
    invoke-static {v4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    :cond_93
    cmpl-float v3, v2, v1

    if-nez v3, :cond_9d

    const/high16 v2, 0x42e00000    # 112.0f

    .line 24
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_9d
    cmpl-float v0, p1, v1

    if-nez v0, :cond_a3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    :cond_a3
    invoke-virtual {p0, p2, v2, p1}, Lu1;->A(FFF)V

    .line 26
    :cond_a6
    invoke-virtual {p0}, Lu1;->v()Z

    goto :goto_ac

    .line 27
    :cond_aa
    iput v8, p0, Lu1;->a:I

    :cond_ac
    :goto_ac
    return-void
.end method

.method public q(IIII)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu1;->z()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Lu1;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 3
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 4
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 5
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lu1;->A(FFF)V

    .line 7
    invoke-virtual {p0}, Lu1;->v()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 8
    invoke-virtual {p0}, Lu1;->a()V

    :cond_2b
    return-void
.end method

.method public r([II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lu1;->z()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_57

    .line 3
    new-array v2, v0, [I

    if-nez p2, :cond_13

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_2f

    .line 5
    :cond_13
    iget-object v3, p0, Lu1;->j:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 7
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 8
    :cond_2f
    :goto_2f
    invoke-virtual {p0, v2}, Lu1;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Lu1;->f:[I

    .line 9
    invoke-virtual {p0}, Lu1;->x()Z

    move-result p2

    if-eqz p2, :cond_3c

    goto :goto_59

    .line 10
    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_57
    iput-boolean v1, p0, Lu1;->g:Z

    .line 13
    :goto_59
    invoke-virtual {p0}, Lu1;->v()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 14
    invoke-virtual {p0}, Lu1;->a()V

    :cond_62
    return-void
.end method

.method public s(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu1;->z()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz p1, :cond_48

    const/4 v0, 0x1

    if-ne p1, v0, :cond_31

    .line 2
    iget-object p1, p0, Lu1;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    .line 5
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lu1;->A(FFF)V

    .line 7
    invoke-virtual {p0}, Lu1;->v()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 8
    invoke-virtual {p0}, Lu1;->a()V

    goto :goto_4b

    .line 9
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_48
    invoke-virtual {p0}, Lu1;->c()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final t(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_49

    .line 2
    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu1;->b:Z

    :try_start_28
    const-string v1, "nullLayouts"

    .line 6
    invoke-static {v1}, Lu1;->l(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 7
    iget-object v2, p0, Lu1;->i:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    if-nez p1, :cond_3f

    .line 8
    iget-object p1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_44

    .line 9
    :cond_3f
    iget-object p1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 10
    :goto_44
    iget-object p1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_49
    return-void
.end method

.method public u(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu1;->j:Landroid/content/Context;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_d

    .line 3
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Lu1;->t(F)V

    return-void
.end method

.method public final v()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lu1;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    iget v0, p0, Lu1;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    .line 2
    iget-boolean v0, p0, Lu1;->g:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lu1;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3e

    .line 3
    :cond_15
    iget v0, p0, Lu1;->e:F

    iget v3, p0, Lu1;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Lu1;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 4
    new-array v3, v0, [I

    :goto_26
    if-ge v1, v0, :cond_38

    .line 5
    iget v4, p0, Lu1;->d:F

    int-to-float v5, v1

    iget v6, p0, Lu1;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 6
    :cond_38
    invoke-virtual {p0, v3}, Lu1;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lu1;->f:[I

    .line 7
    :cond_3e
    iput-boolean v2, p0, Lu1;->b:Z

    goto :goto_43

    .line 8
    :cond_41
    iput-boolean v1, p0, Lu1;->b:Z

    .line 9
    :goto_43
    iget-boolean v0, p0, Lu1;->b:Z

    return v0
.end method

.method public final w(Landroid/content/res/TypedArray;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    if-lez v0, :cond_1e

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_15

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 4
    :cond_15
    invoke-virtual {p0, v1}, Lu1;->b([I)[I

    move-result-object p1

    iput-object p1, p0, Lu1;->f:[I

    .line 5
    invoke-virtual {p0}, Lu1;->x()Z

    :cond_1e
    return-void
.end method

.method public final x()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu1;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_9

    move v4, v3

    goto :goto_a

    :cond_9
    move v4, v2

    .line 2
    :goto_a
    iput-boolean v4, p0, Lu1;->g:Z

    if-eqz v4, :cond_1f

    .line 3
    iput v3, p0, Lu1;->a:I

    .line 4
    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Lu1;->d:F

    sub-int/2addr v1, v3

    .line 5
    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lu1;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lu1;->c:F

    :cond_1f
    return v4
.end method

.method public final y(ILandroid/graphics/RectF;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    iget-object v2, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v0, v1

    .line 4
    :cond_17
    iget-object v1, p0, Lu1;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 5
    invoke-virtual {p0, p1}, Lu1;->m(I)V

    .line 6
    iget-object p1, p0, Lu1;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v3, "getLayoutAlignment"

    invoke-static {p1, v3, v2}, Lu1;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    .line 7
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lu1;->d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_51

    .line 8
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v1, :cond_50

    .line 9
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_51

    :cond_50
    return v3

    .line 10
    :cond_51
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5d

    return v3

    :cond_5d
    return v4
.end method

.method public final z()Z
    .registers 2

    iget-object v0, p0, Lu1;->i:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
