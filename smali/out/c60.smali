.class public Lc60;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc60$h;,
        Lc60$d;,
        Lc60$g;,
        Lc60$c;,
        Lc60$f;,
        Lc60$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkx<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc60$e;


# instance fields
.field public final a:Lc60$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc60$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo4;

.field public final c:Lc60$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lc60$a;

    invoke-direct {v1}, Lc60$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Les;->a(Ljava/lang/String;Ljava/lang/Object;Les$b;)Les;

    move-result-object v0

    sput-object v0, Lc60;->d:Les;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lc60$b;

    invoke-direct {v1}, Lc60$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Les;->a(Ljava/lang/String;Ljava/lang/Object;Les$b;)Les;

    move-result-object v0

    sput-object v0, Lc60;->e:Les;

    .line 5
    new-instance v0, Lc60$e;

    invoke-direct {v0}, Lc60$e;-><init>()V

    sput-object v0, Lc60;->f:Lc60$e;

    return-void
.end method

.method public constructor <init>(Lo4;Lc60$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            "Lc60$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc60;->f:Lc60$e;

    invoke-direct {p0, p1, p2, v0}, Lc60;-><init>(Lo4;Lc60$f;Lc60$e;)V

    return-void
.end method

.method public constructor <init>(Lo4;Lc60$f;Lc60$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            "Lc60$f<",
            "TT;>;",
            "Lc60$e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc60;->b:Lo4;

    .line 4
    iput-object p2, p0, Lc60;->a:Lc60$f;

    .line 5
    iput-object p3, p0, Lc60;->c:Lc60$e;

    return-void
.end method

.method public static c(Lo4;)Lkx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lkx<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc60;

    new-instance v1, Lc60$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc60$c;-><init>(Lc60$a;)V

    invoke-direct {v0, p0, v1}, Lc60;-><init>(Lo4;Lc60$f;)V

    return-object v0
.end method

.method public static d(Lo4;)Lkx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lkx<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc60;

    new-instance v1, Lc60$d;

    invoke-direct {v1}, Lc60$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lc60;-><init>(Lo4;Lc60$f;)V

    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILoa;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_15

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_15

    if-eq p5, v0, :cond_15

    sget-object v0, Loa;->f:Loa;

    if-eq p6, v0, :cond_15

    .line 2
    invoke-static/range {p0 .. p6}, Lc60;->g(Landroid/media/MediaMetadataRetriever;JIIILoa;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_16

    :cond_15
    const/4 p4, 0x0

    :goto_16
    if-nez p4, :cond_1c

    .line 3
    invoke-static {p0, p1, p2, p3}, Lc60;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1c
    if-eqz p4, :cond_1f

    return-object p4

    .line 4
    :cond_1f
    new-instance p0, Lc60$h;

    invoke-direct {p0}, Lc60$h;-><init>()V

    throw p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILoa;)Landroid/graphics/Bitmap;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    const/16 v0, 0x12

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 5
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_26

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_29

    :cond_26
    move v8, v1

    move v1, v0

    move v0, v8

    .line 7
    :cond_29
    invoke-virtual {p6, v0, v1, p4, p5}, Loa;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    .line 8
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_40
    .catchall {:try_start_2 .. :try_end_40} :catchall_41

    return-object p0

    :catchall_41
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lo4;)Lkx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lkx<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc60;

    new-instance v1, Lc60$g;

    invoke-direct {v1}, Lc60$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lc60;-><init>(Lo4;Lc60$f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILgs;)Lex;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc60;->d:Les;

    invoke-virtual {p4, v0}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_30

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_19

    goto :goto_30

    .line 2
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_30
    :goto_30
    sget-object v0, Lc60;->e:Les;

    invoke-virtual {p4, v0}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3f

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_3f
    sget-object v1, Loa;->h:Les;

    invoke-virtual {p4, v1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loa;

    if-nez p4, :cond_4b

    .line 6
    sget-object p4, Loa;->g:Loa;

    :cond_4b
    move-object v7, p4

    .line 7
    iget-object p4, p0, Lc60;->c:Lc60$e;

    invoke-virtual {p4}, Lc60$e;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    const/16 v8, 0x1d

    .line 8
    :try_start_54
    iget-object v1, p0, Lc60;->a:Lc60$f;

    invoke-interface {v1, p4, p1}, Lc60$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    .line 10
    invoke-static/range {v1 .. v7}, Lc60;->e(Landroid/media/MediaMetadataRetriever;JIIILoa;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_76

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_6c

    .line 12
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_6f

    .line 13
    :cond_6c
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 14
    :goto_6f
    iget-object p2, p0, Lc60;->b:Lo4;

    invoke-static {p1, p2}, Lq4;->f(Landroid/graphics/Bitmap;Lo4;)Lq4;

    move-result-object p1

    return-object p1

    :catchall_76
    move-exception p1

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_7f

    .line 16
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_82

    .line 17
    :cond_7f
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_82
    throw p1
.end method

.method public b(Ljava/lang/Object;Lgs;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgs;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
