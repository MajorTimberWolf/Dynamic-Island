.class public Li5;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5$b;,
        Li5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Ljava/nio/ByteBuffer;",
        "Lsf;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Li5$a;

.field public static final g:Li5$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li5$b;

.field public final d:Li5$a;

.field public final e:Lqf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li5$a;

    invoke-direct {v0}, Li5$a;-><init>()V

    sput-object v0, Li5;->f:Li5$a;

    .line 2
    new-instance v0, Li5$b;

    invoke-direct {v0}, Li5$b;-><init>()V

    sput-object v0, Li5;->g:Li5$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo4;Lg2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo4;",
            "Lg2;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Li5;->g:Li5$b;

    sget-object v6, Li5;->f:Li5$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Li5;-><init>(Landroid/content/Context;Ljava/util/List;Lo4;Lg2;Li5$b;Li5$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lo4;Lg2;Li5$b;Li5$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo4;",
            "Lg2;",
            "Li5$b;",
            "Li5$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li5;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Li5;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Li5;->d:Li5$a;

    .line 6
    new-instance p1, Lqf;

    invoke-direct {p1, p3, p4}, Lqf;-><init>(Lo4;Lg2;)V

    iput-object p1, p0, Li5;->e:Lqf;

    .line 7
    iput-object p5, p0, Li5;->c:Li5$b;

    return-void
.end method

.method public static e(Lag;II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lag;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lag;->d()I

    move-result v1

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_16

    .line 2
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_16
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5e

    if-le v0, v1, :cond_5e

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lag;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lag;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Li5;->d(Ljava/nio/ByteBuffer;IILgs;)Lvf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Li5;->f(Ljava/nio/ByteBuffer;Lgs;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILbg;Lgs;)Lvf;
    .registers 22

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 1
    invoke-static {}, Ldl;->b()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 2
    :try_start_b
    invoke-virtual/range {p4 .. p4}, Lbg;->c()Lag;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lag;->b()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_8e

    invoke-virtual {v0}, Lag;->c()I

    move-result v7

    if-eqz v7, :cond_1e

    goto/16 :goto_8e

    .line 4
    :cond_1e
    sget-object v7, Lcg;->a:Les;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Le9;->c:Le9;

    if-ne v7, v9, :cond_2d

    .line 5
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2f

    .line 6
    :cond_2d
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2f
    move/from16 v13, p2

    move/from16 v14, p3

    .line 7
    invoke-static {v0, v13, v14}, Li5;->e(Lag;II)I

    move-result v9

    .line 8
    iget-object v10, v1, Li5;->d:Li5$a;

    iget-object v11, v1, Li5;->e:Lqf;

    move-object/from16 v12, p1

    invoke-virtual {v10, v11, v0, v12, v9}, Li5$a;->a(Lrf$a;Lag;Ljava/nio/ByteBuffer;I)Lrf;

    move-result-object v11

    .line 9
    invoke-interface {v11, v7}, Lrf;->c(Landroid/graphics/Bitmap$Config;)V

    .line 10
    invoke-interface {v11}, Lrf;->e()V

    .line 11
    invoke-interface {v11}, Lrf;->d()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_a4

    if-nez v15, :cond_63

    .line 12
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldl;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_62
    return-object v8

    .line 14
    :cond_63
    :try_start_63
    invoke-static {}, Li50;->c()Li50;

    move-result-object v12

    .line 15
    new-instance v0, Lsf;

    iget-object v10, v1, Li5;->a:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lsf;-><init>(Landroid/content/Context;Lrf;Lb40;IILandroid/graphics/Bitmap;)V

    .line 16
    new-instance v7, Lvf;

    invoke-direct {v7, v0}, Lvf;-><init>(Lsf;)V
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_a4

    .line 17
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldl;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_8d
    return-object v7

    .line 19
    :cond_8e
    :goto_8e
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldl;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_a3
    return-object v8

    :catchall_a4
    move-exception v0

    .line 21
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ldl;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_ba
    throw v0
.end method

.method public d(Ljava/nio/ByteBuffer;IILgs;)Lvf;
    .registers 12

    .line 1
    iget-object v0, p0, Li5;->c:Li5$b;

    invoke-virtual {v0, p1}, Li5$b;->a(Ljava/nio/ByteBuffer;)Lbg;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 2
    :try_start_c
    invoke-virtual/range {v1 .. v6}, Li5;->c(Ljava/nio/ByteBuffer;IILbg;Lgs;)Lvf;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    .line 3
    iget-object p2, p0, Li5;->c:Li5$b;

    invoke-virtual {p2, v0}, Li5$b;->b(Lbg;)V

    return-object p1

    :catchall_16
    move-exception p1

    iget-object p2, p0, Li5;->c:Li5$b;

    invoke-virtual {p2, v0}, Li5$b;->b(Lbg;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lgs;)Z
    .registers 4

    .line 1
    sget-object v0, Lcg;->b:Les;

    invoke-virtual {p2, v0}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1a

    iget-object p2, p0, Li5;->b:Ljava/util/List;

    .line 2
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method
