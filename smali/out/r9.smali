.class public final Lr9;
.super Ljava/lang/Object;
.source "DefaultOnHeaderDecodedListener.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lah;

.field public final b:I

.field public final c:I

.field public final d:Le9;

.field public final e:Loa;

.field public final f:Z

.field public final g:Lvt;


# direct methods
.method public constructor <init>(IILgs;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lah;->b()Lah;

    move-result-object v0

    iput-object v0, p0, Lr9;->a:Lah;

    .line 3
    iput p1, p0, Lr9;->b:I

    .line 4
    iput p2, p0, Lr9;->c:I

    .line 5
    sget-object p1, Lpa;->f:Les;

    invoke-virtual {p3, p1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9;

    iput-object p1, p0, Lr9;->d:Le9;

    .line 6
    sget-object p1, Loa;->h:Les;

    invoke-virtual {p3, p1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa;

    iput-object p1, p0, Lr9;->e:Loa;

    .line 7
    sget-object p1, Lpa;->j:Les;

    .line 8
    invoke-virtual {p3, p1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_37

    .line 9
    invoke-virtual {p3, p1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_37

    const/4 p1, 0x1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput-boolean p1, p0, Lr9;->f:Z

    .line 10
    sget-object p1, Lpa;->g:Les;

    invoke-virtual {p3, p1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt;

    iput-object p1, p0, Lr9;->g:Lvt;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 11

    .line 1
    iget-object p3, p0, Lr9;->a:Lah;

    iget v0, p0, Lr9;->b:I

    iget v1, p0, Lr9;->c:I

    iget-boolean v2, p0, Lr9;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lah;->e(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_15

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_18

    .line 3
    :cond_15
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 4
    :goto_18
    iget-object p3, p0, Lr9;->d:Le9;

    sget-object v1, Le9;->c:Le9;

    if-ne p3, v1, :cond_21

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 6
    :cond_21
    new-instance p3, Lr9$a;

    invoke-direct {p3, p0}, Lr9$a;-><init>(Lr9;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 8
    iget v1, p0, Lr9;->b:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_37

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 10
    :cond_37
    iget v4, p0, Lr9;->c:I

    if-ne v4, v2, :cond_3f

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 12
    :cond_3f
    iget-object v2, p0, Lr9;->e:Loa;

    .line 13
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v4}, Loa;->b(IIII)F

    move-result v1

    .line 14
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ImageDecoder"

    .line 16
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resizing from ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    :cond_9d
    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 21
    iget-object p3, p0, Lr9;->g:Lvt;

    if-eqz p3, :cond_db

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_ce

    .line 23
    sget-object v1, Lvt;->c:Lvt;

    if-ne p3, v1, :cond_bf

    .line 24
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_bf

    .line 25
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_bf

    move v3, v0

    :cond_bf
    if-eqz v3, :cond_c4

    .line 26
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_c6

    :cond_c4
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_c6
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_db

    :cond_ce
    const/16 p2, 0x1a

    if-lt v1, p2, :cond_db

    .line 28
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_db
    :goto_db
    return-void
.end method
