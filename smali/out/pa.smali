.class public final Lpa;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa$b;
    }
.end annotation


# static fields
.field public static final f:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Le9;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Lvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Loa;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lpa$b;

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo4;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lg2;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lah;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Le9;->d:Le9;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Les;->f(Ljava/lang/String;Ljava/lang/Object;)Les;

    move-result-object v0

    sput-object v0, Lpa;->f:Les;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 3
    invoke-static {v0}, Les;->e(Ljava/lang/String;)Les;

    move-result-object v0

    sput-object v0, Lpa;->g:Les;

    .line 4
    sget-object v0, Loa;->h:Les;

    sput-object v0, Lpa;->h:Les;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Les;->f(Ljava/lang/String;Ljava/lang/Object;)Les;

    move-result-object v1

    sput-object v1, Lpa;->i:Les;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 6
    invoke-static {v1, v0}, Les;->f(Ljava/lang/String;Ljava/lang/Object;)Les;

    move-result-object v0

    sput-object v0, Lpa;->j:Les;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpa;->k:Ljava/util/Set;

    .line 9
    new-instance v0, Lpa$a;

    invoke-direct {v0}, Lpa$a;-><init>()V

    sput-object v0, Lpa;->l:Lpa$b;

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lpa;->m:Ljava/util/Set;

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lo50;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lpa;->n:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo4;Lg2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lo4;",
            "Lg2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lah;->b()Lah;

    move-result-object v0

    iput-object v0, p0, Lpa;->e:Lah;

    .line 3
    iput-object p1, p0, Lpa;->d:Ljava/util/List;

    .line 4
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lpa;->b:Landroid/util/DisplayMetrics;

    .line 5
    invoke-static {p3}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4;

    iput-object p1, p0, Lpa;->a:Lo4;

    .line 6
    invoke-static {p4}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2;

    iput-object p1, p0, Lpa;->c:Lg2;

    return-void
.end method

.method public static a(D)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lpa;->l(D)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p0

    .line 2
    invoke-static {v1, v2}, Lpa;->x(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    div-double/2addr p0, v2

    int-to-double v0, v1

    mul-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lpa;->x(D)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Luh;Lpa$b;Lo4;Loa;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string v9, "x"

    if-lez v2, :cond_1ab

    if-gtz v3, :cond_1a

    goto/16 :goto_1ab

    .line 1
    :cond_1a
    invoke-static/range {p5 .. p5}, Lpa;->r(I)Z

    move-result v10

    if-eqz v10, :cond_23

    move v11, v2

    move v10, v3

    goto :goto_25

    :cond_23
    move v10, v2

    move v11, v3

    .line 2
    :goto_25
    invoke-virtual {v1, v10, v11, v4, v5}, Loa;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_16b

    .line 3
    invoke-virtual {v1, v10, v11, v4, v5}, Loa;->a(IIII)Loa$g;

    move-result-object v7

    if-eqz v7, :cond_163

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 4
    invoke-static {v14, v15}, Lpa;->x(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 5
    invoke-static {v2, v3}, Lpa;->x(D)I

    move-result v2

    .line 6
    div-int v3, v10, v14

    .line 7
    div-int v2, v11, v2

    .line 8
    sget-object v14, Loa$g;->b:Loa$g;

    if-ne v7, v14, :cond_51

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_55

    .line 10
    :cond_51
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    :goto_55
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v7, v14, :cond_6a

    int-to-float v7, v2

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v12

    cmpg-float v7, v7, v14

    if-gez v7, :cond_6a

    shl-int/lit8 v2, v2, 0x1

    .line 12
    :cond_6a
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x0

    if-ne v0, v7, :cond_8d

    const/16 v0, 0x8

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 17
    div-int/lit8 v10, v2, 0x8

    if-lez v10, :cond_d4

    .line 18
    div-int/2addr v7, v10

    .line 19
    div-int/2addr v0, v10

    goto :goto_d4

    .line 20
    :cond_8d
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v7, :cond_c5

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v7, :cond_96

    goto :goto_c5

    .line 21
    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_a8

    int-to-float v0, v2

    div-float/2addr v13, v0

    .line 22
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-float/2addr v15, v0

    .line 23
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_d4

    .line 24
    :cond_a8
    rem-int v0, v10, v2

    if-nez v0, :cond_b6

    rem-int v0, v11, v2

    if-eqz v0, :cond_b1

    goto :goto_b6

    .line 25
    :cond_b1
    div-int v7, v10, v2

    .line 26
    div-int v0, v11, v2

    goto :goto_d4

    :cond_b6
    :goto_b6
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    .line 27
    invoke-static {v0, v6, v7, v10}, Lpa;->m(Luh;Landroid/graphics/BitmapFactory$Options;Lpa$b;Lo4;)[I

    move-result-object v0

    .line 28
    aget v7, v0, v14

    .line 29
    aget v0, v0, v3

    goto :goto_d4

    :cond_c5
    :goto_c5
    int-to-float v0, v2

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 32
    :cond_d4
    :goto_d4
    invoke-virtual {v1, v7, v0, v4, v5}, Loa;->b(IIII)F

    move-result v1

    float-to-double v10, v1

    .line 33
    invoke-static {v10, v11}, Lpa;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 34
    invoke-static {v10, v11}, Lpa;->l(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    invoke-static/range {p10 .. p10}, Lpa;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 36
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_f2

    .line 37
    :cond_ee
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_f2
    const/4 v1, 0x2

    .line 38
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_162

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculate scaling, source: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], degreesToRotate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_162
    return-void

    .line 40
    :cond_163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16b
    move v8, v3

    move v3, v2

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot scale with factor: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " from: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ab
    :goto_1ab
    const/4 v1, 0x3

    .line 42
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d0
    return-void
.end method

.method public static i(Luh;Landroid/graphics/BitmapFactory$Options;Lpa$b;Lo4;)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_a

    .line 2
    invoke-interface {p2}, Lpa$b;->b()V

    .line 3
    invoke-interface {p0}, Luh;->c()V

    .line 4
    :cond_a
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    invoke-static {}, Ld40;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_17
    invoke-interface {p0, p1}, Luh;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_25
    .catchall {:try_start_17 .. :try_end_1b} :catchall_23

    .line 9
    invoke-static {}, Ld40;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_23
    move-exception p0

    goto :goto_49

    :catch_25
    move-exception v3

    .line 10
    :try_start_26
    invoke-static {v3, v0, v1, v2, p1}, Lpa;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 12
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_23

    if-eqz v1, :cond_48

    .line 13
    :try_start_35
    invoke-interface {p3, v1}, Lo4;->d(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {p0, p1, p2, p3}, Lpa;->i(Luh;Landroid/graphics/BitmapFactory$Options;Lpa$b;Lo4;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3f} :catch_47
    .catchall {:try_start_35 .. :try_end_3f} :catchall_23

    .line 16
    invoke-static {}, Ld40;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 17
    :catch_47
    :try_start_47
    throw v0

    .line 18
    :cond_48
    throw v0
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_23

    .line 19
    :goto_49
    invoke-static {}, Ld40;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .registers 3

    const-class v0, Lpa;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lpa;->n:Ljava/util/Queue;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 2
    :try_start_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_19

    if-nez v2, :cond_17

    .line 4
    :try_start_f
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-static {v2}, Lpa;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    .line 6
    :cond_17
    monitor-exit v0

    return-object v2

    :catchall_19
    move-exception v2

    .line 7
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l(D)I
    .registers 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_7

    goto :goto_9

    :cond_7
    div-double p0, v0, p0

    :goto_9
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static m(Luh;Landroid/graphics/BitmapFactory$Options;Lpa$b;Lo4;)[I
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lpa;->i(Luh;Landroid/graphics/BitmapFactory$Options;Lpa$b;Lo4;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lpa;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Z
    .registers 2

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_b

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 2

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_c

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_c

    if-eq v0, p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p4}, Lpa;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p3}, Lpa;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p7, p8}, Ldl;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .registers 8

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p4}, Lpa;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lpa;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    sget-object v0, Lpa;->n:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_6
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_b

    throw p0
.end method

.method public static w(Landroid/graphics/BitmapFactory$Options;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1f

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    :cond_1f
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static x(D)I
    .registers 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;Lo4;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_15
    invoke-interface {p1, p2, p3, v0}, Lo4;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b(Luh;Le9;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .registers 14

    .line 1
    iget-object v0, p0, Lpa;->e:Lah;

    move v1, p6

    move v2, p7

    move-object v3, p5

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lah;->i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result p3

    if-eqz p3, :cond_e

    return-void

    .line 2
    :cond_e
    sget-object p3, Le9;->b:Le9;

    if-eq p2, p3, :cond_43

    const/4 p3, 0x0

    .line 3
    :try_start_13
    invoke-interface {p1}, Luh;->b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1b} :catch_1c

    goto :goto_32

    :catch_1c
    const/4 p1, 0x3

    const-string p4, "Downsampler"

    .line 4
    invoke-static {p4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    :goto_32
    if-eqz p3, :cond_37

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_39

    :cond_37
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_39
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_42

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_42
    return-void

    .line 9
    :cond_43
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final d(Luh;IILgs;Lpa$b;)Lex;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh;",
            "II",
            "Lgs;",
            "Lpa$b;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p4

    .line 1
    iget-object v1, v12, Lpa;->c:Lg2;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lg2;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 2
    invoke-static {}, Lpa;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v14

    .line 3
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    sget-object v1, Lpa;->f:Les;

    invoke-virtual {v0, v1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le9;

    .line 5
    sget-object v1, Lpa;->g:Les;

    invoke-virtual {v0, v1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvt;

    .line 6
    sget-object v1, Loa;->h:Les;

    invoke-virtual {v0, v1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loa;

    .line 7
    sget-object v1, Lpa;->i:Les;

    invoke-virtual {v0, v1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 8
    sget-object v1, Lpa;->j:Les;

    .line 9
    invoke-virtual {v0, v1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v0, v1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x1

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    move v7, v0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    .line 10
    :try_start_5f
    invoke-virtual/range {v1 .. v11}, Lpa;->h(Luh;Landroid/graphics/BitmapFactory$Options;Loa;Le9;Lvt;ZIIZLpa$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, v12, Lpa;->a:Lo4;

    invoke-static {v0, v1}, Lq4;->f(Landroid/graphics/Bitmap;Lo4;)Lq4;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_72

    .line 12
    invoke-static {v14}, Lpa;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 13
    iget-object v1, v12, Lpa;->c:Lg2;

    invoke-interface {v1, v13}, Lg2;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_72
    move-exception v0

    .line 14
    invoke-static {v14}, Lpa;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 15
    iget-object v1, v12, Lpa;->c:Lg2;

    invoke-interface {v1, v13}, Lg2;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Landroid/os/ParcelFileDescriptor;IILgs;)Lex;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Luh$c;

    iget-object v0, p0, Lpa;->d:Ljava/util/List;

    iget-object v2, p0, Lpa;->c:Lg2;

    invoke-direct {v1, p1, v0, v2}, Luh$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lg2;)V

    sget-object v5, Lpa;->l:Lpa$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lpa;->d(Luh;IILgs;Lpa$b;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;IILgs;Lpa$b;)Lex;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lgs;",
            "Lpa$b;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Luh$b;

    iget-object v0, p0, Lpa;->d:Ljava/util/List;

    iget-object v2, p0, Lpa;->c:Lg2;

    invoke-direct {v1, p1, v0, v2}, Luh$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lg2;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lpa;->d(Luh;IILgs;Lpa$b;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/nio/ByteBuffer;IILgs;)Lex;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Luh$a;

    iget-object v0, p0, Lpa;->d:Ljava/util/List;

    iget-object v2, p0, Lpa;->c:Lg2;

    invoke-direct {v1, p1, v0, v2}, Luh$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lg2;)V

    sget-object v5, Lpa;->l:Lpa$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lpa;->d(Luh;IILgs;Lpa$b;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public final h(Luh;Landroid/graphics/BitmapFactory$Options;Loa;Le9;Lvt;ZIIZLpa$b;)Landroid/graphics/Bitmap;
    .registers 40

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    move-object/from16 v4, p10

    .line 1
    invoke-static {}, Ldl;->b()J

    move-result-wide v20

    .line 2
    iget-object v0, v8, Lpa;->a:Lo4;

    invoke-static {v7, v6, v4, v0}, Lpa;->m(Luh;Landroid/graphics/BitmapFactory$Options;Lpa$b;Lo4;)[I

    move-result-object v0

    const/16 v22, 0x0

    .line 3
    aget v3, v0, v22

    const/4 v2, 0x1

    .line 4
    aget v1, v0, v2

    .line 5
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v9, -0x1

    if-eq v3, v9, :cond_26

    if-ne v1, v9, :cond_23

    goto :goto_26

    :cond_23
    move/from16 v23, p6

    goto :goto_28

    :cond_26
    :goto_26
    move/from16 v23, v22

    .line 6
    :goto_28
    invoke-interface/range {p1 .. p1}, Luh;->d()I

    move-result v15

    .line 7
    invoke-static {v15}, Ld40;->g(I)I

    move-result v14

    .line 8
    invoke-static {v15}, Ld40;->j(I)Z

    move-result v24

    const/high16 v9, -0x80000000

    move/from16 v13, p7

    if-ne v13, v9, :cond_48

    .line 9
    invoke-static {v14}, Lpa;->r(I)Z

    move-result v10

    move/from16 v12, p8

    if-eqz v10, :cond_45

    move/from16 v25, v1

    goto :goto_4c

    :cond_45
    move/from16 v25, v3

    goto :goto_4c

    :cond_48
    move/from16 v12, p8

    move/from16 v25, v13

    :goto_4c
    if-ne v12, v9, :cond_5a

    .line 10
    invoke-static {v14}, Lpa;->r(I)Z

    move-result v9

    if-eqz v9, :cond_57

    move/from16 v26, v3

    goto :goto_5c

    :cond_57
    move/from16 v26, v1

    goto :goto_5c

    :cond_5a
    move/from16 v26, v12

    .line 11
    :goto_5c
    invoke-interface/range {p1 .. p1}, Luh;->b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v11

    .line 12
    iget-object v10, v8, Lpa;->a:Lo4;

    move-object v9, v11

    move-object/from16 v16, v10

    move-object/from16 v10, p1

    move-object/from16 v27, v11

    move-object/from16 v11, p10

    move-object/from16 v12, v16

    move-object/from16 v13, p3

    move/from16 v28, v15

    move v15, v3

    move/from16 v16, v1

    move/from16 v17, v25

    move/from16 v18, v26

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lpa;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Luh;Lpa$b;Lo4;Loa;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move-object v11, v0

    move-object/from16 v0, p0

    move v10, v1

    move-object/from16 v1, p1

    move v9, v2

    move-object/from16 v2, p4

    move v12, v3

    move/from16 v3, v23

    move-object v13, v4

    move/from16 v4, v24

    move-object v14, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move/from16 v6, v25

    move/from16 v7, v26

    .line 13
    invoke-virtual/range {v0 .. v7}, Lpa;->b(Luh;Le9;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v1, v27

    invoke-virtual {v8, v1}, Lpa;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v1

    const-string v3, "Downsampler"

    if-eqz v1, :cond_13d

    if-ltz v12, :cond_b2

    if-ltz v10, :cond_b2

    if-eqz p9, :cond_b2

    move-object v6, v3

    move/from16 v2, v25

    move/from16 v3, v26

    goto/16 :goto_133

    .line 16
    :cond_b2
    invoke-static/range {p2 .. p2}, Lpa;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_c0

    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v1, v1

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_c2

    :cond_c0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    :goto_c2
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    move-object/from16 p4, v3

    float-to-double v2, v5

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v6

    float-to-double v5, v3

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v6, p4

    const/4 v5, 0x2

    .line 22
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_133

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_133
    :goto_133
    if-lez v2, :cond_13e

    if-lez v3, :cond_13e

    .line 24
    iget-object v1, v8, Lpa;->a:Lo4;

    invoke-static {v15, v1, v2, v3}, Lpa;->y(Landroid/graphics/BitmapFactory$Options;Lo4;II)V

    goto :goto_13e

    :cond_13d
    move-object v6, v3

    :cond_13e
    :goto_13e
    if-eqz v14, :cond_16e

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_162

    .line 25
    sget-object v0, Lvt;->c:Lvt;

    if-ne v14, v0, :cond_154

    iget-object v0, v15, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_154

    .line 26
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_154

    const/16 v22, 0x1

    :cond_154
    if-eqz v22, :cond_159

    .line 27
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_15b

    :cond_159
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_15b
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_16e

    :cond_162
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16e

    .line 28
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 29
    :cond_16e
    :goto_16e
    iget-object v0, v8, Lpa;->a:Lo4;

    move-object/from16 v1, p1

    invoke-static {v1, v15, v13, v0}, Lpa;->i(Luh;Landroid/graphics/BitmapFactory$Options;Lpa$b;Lo4;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v1, v8, Lpa;->a:Lo4;

    invoke-interface {v13, v1, v0}, Lpa$b;->a(Lo4;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    .line 31
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_18f

    move v9, v12

    move-object/from16 v12, p2

    move-object v13, v0

    move/from16 v14, p7

    move/from16 v15, p8

    move-wide/from16 v16, v20

    .line 32
    invoke-static/range {v9 .. v17}, Lpa;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    :cond_18f
    const/4 v1, 0x0

    if-eqz v0, :cond_1ac

    .line 33
    iget-object v1, v8, Lpa;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 34
    iget-object v1, v8, Lpa;->a:Lo4;

    move/from16 v2, v28

    invoke-static {v1, v0, v2}, Ld40;->k(Lo4;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ac

    .line 36
    iget-object v2, v8, Lpa;->a:Lo4;

    invoke-interface {v2, v0}, Lo4;->d(Landroid/graphics/Bitmap;)V

    :cond_1ac
    return-object v1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .registers 2

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result p1

    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
