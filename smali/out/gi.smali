.class public final Lgi;
.super Ljava/lang/Object;
.source "Insets.java"


# static fields
.field public static final e:Lgi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lgi;-><init>(IIII)V

    sput-object v0, Lgi;->e:Lgi;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lgi;->a:I

    .line 3
    iput p2, p0, Lgi;->b:I

    .line 4
    iput p3, p0, Lgi;->c:I

    .line 5
    iput p4, p0, Lgi;->d:I

    return-void
.end method

.method public static a(Lgi;Lgi;)Lgi;
    .registers 6

    .line 1
    iget v0, p0, Lgi;->a:I

    iget v1, p1, Lgi;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lgi;->b:I

    iget v2, p1, Lgi;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lgi;->c:I

    iget v3, p1, Lgi;->c:I

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lgi;->d:I

    iget p1, p1, Lgi;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {v0, v1, v2, p0}, Lgi;->b(IIII)Lgi;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Lgi;
    .registers 5

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    .line 1
    sget-object p0, Lgi;->e:Lgi;

    return-object p0

    .line 2
    :cond_b
    new-instance v0, Lgi;

    invoke-direct {v0, p0, p1, p2, p3}, Lgi;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Rect;)Lgi;
    .registers 4

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lgi;->b(IIII)Lgi;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Lgi;
    .registers 4

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lgi;->b(IIII)Lgi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Landroid/graphics/Insets;
    .registers 5

    iget v0, p0, Lgi;->a:I

    iget v1, p0, Lgi;->b:I

    iget v2, p0, Lgi;->c:I

    iget v3, p0, Lgi;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 1
    const-class v2, Lgi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2f

    .line 2
    :cond_10
    check-cast p1, Lgi;

    .line 3
    iget v2, p0, Lgi;->d:I

    iget v3, p1, Lgi;->d:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Lgi;->a:I

    iget v3, p1, Lgi;->a:I

    if-eq v2, v3, :cond_20

    return v1

    .line 5
    :cond_20
    iget v2, p0, Lgi;->c:I

    iget v3, p1, Lgi;->c:I

    if-eq v2, v3, :cond_27

    return v1

    .line 6
    :cond_27
    iget v2, p0, Lgi;->b:I

    iget p1, p1, Lgi;->b:I

    if-eq v2, p1, :cond_2e

    return v1

    :cond_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lgi;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lgi;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lgi;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lgi;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgi;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
