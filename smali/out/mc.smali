.class public Lmc;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc$b;,
        Lmc$d;,
        Lmc$c;,
        Lmc$e;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static W:Ljava/text/SimpleDateFormat;

.field public static final X:[Ljava/lang/String;

.field public static final Y:[I

.field public static final Z:[B

.field public static final a0:[Lmc$d;

.field public static final b0:[Lmc$d;

.field public static final c0:[Lmc$d;

.field public static final d0:[Lmc$d;

.field public static final e0:[Lmc$d;

.field public static final f0:Lmc$d;

.field public static final g0:[Lmc$d;

.field public static final h0:[Lmc$d;

.field public static final i0:[Lmc$d;

.field public static final j0:[Lmc$d;

.field public static final k0:[[Lmc$d;

.field public static final l0:[Lmc$d;

.field public static final m0:Lmc$d;

.field public static final n0:Lmc$d;

.field public static final o0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmc$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final p0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmc$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final q0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s0:Ljava/nio/charset/Charset;

.field public static final t0:[B

.field public static final u0:[B

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Z

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmc$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 30

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmc;->w:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lmc;->x:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lmc;->y:Ljava/util/List;

    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_cd0

    sput-object v3, Lmc;->z:[I

    new-array v3, v4, [I

    aput v0, v3, v6

    .line 12
    sput-object v3, Lmc;->A:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 13
    sput-object v3, Lmc;->B:[I

    new-array v3, v1, [B

    .line 14
    fill-array-data v3, :array_cda

    sput-object v3, Lmc;->C:[B

    new-array v3, v0, [B

    .line 15
    fill-array-data v3, :array_ce0

    sput-object v3, Lmc;->D:[B

    new-array v3, v0, [B

    .line 16
    fill-array-data v3, :array_ce6

    sput-object v3, Lmc;->E:[B

    new-array v3, v0, [B

    .line 17
    fill-array-data v3, :array_cec

    sput-object v3, Lmc;->F:[B

    new-array v3, v7, [B

    .line 18
    fill-array-data v3, :array_cf2

    sput-object v3, Lmc;->G:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 19
    fill-array-data v12, :array_cfa

    sput-object v12, Lmc;->H:[B

    new-array v12, v10, [B

    .line 20
    fill-array-data v12, :array_d04

    sput-object v12, Lmc;->I:[B

    new-array v12, v0, [B

    .line 21
    fill-array-data v12, :array_d0c

    sput-object v12, Lmc;->J:[B

    new-array v12, v0, [B

    .line 22
    fill-array-data v12, :array_d12

    sput-object v12, Lmc;->K:[B

    new-array v12, v0, [B

    .line 23
    fill-array-data v12, :array_d18

    sput-object v12, Lmc;->L:[B

    new-array v12, v0, [B

    .line 24
    fill-array-data v12, :array_d1e

    sput-object v12, Lmc;->M:[B

    new-array v12, v0, [B

    .line 25
    fill-array-data v12, :array_d24

    sput-object v12, Lmc;->N:[B

    new-array v12, v0, [B

    .line 26
    fill-array-data v12, :array_d2a

    sput-object v12, Lmc;->O:[B

    new-array v12, v1, [B

    .line 27
    fill-array-data v12, :array_d30

    sput-object v12, Lmc;->P:[B

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lmc;->Q:[B

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lmc;->R:[B

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lmc;->S:[B

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lmc;->T:[B

    .line 32
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lmc;->U:[B

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "XMP "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lmc;->V:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 34
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmc;->X:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 35
    fill-array-data v12, :array_d36

    sput-object v12, Lmc;->Y:[I

    new-array v12, v10, [B

    .line 36
    fill-array-data v12, :array_d56

    sput-object v12, Lmc;->Z:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lmc$d;

    .line 37
    new-instance v3, Lmc$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lmc$d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lmc$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lmc$d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lmc$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lmc$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lmc$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lmc$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lmc$d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lmc$d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Lmc;->a0:[Lmc$d;

    const/16 v3, 0x4a

    new-array v3, v3, [Lmc$d;

    .line 38
    new-instance v6, Lmc$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lmc$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lmc$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lmc$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lmc$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lmc$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lmc$d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lmc$d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lmc$d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lmc$d;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Lmc;->b0:[Lmc$d;

    const/16 v4, 0x20

    new-array v4, v4, [Lmc$d;

    .line 39
    new-instance v6, Lmc$d;

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lmc$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lmc$d;

    const-string v6, "GPSLatitude"

    invoke-direct {v0, v6, v8, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lmc$d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lmc$d;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lmc$d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmc$d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lmc$d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lmc;->c0:[Lmc$d;

    const/4 v0, 0x1

    new-array v6, v0, [Lmc$d;

    .line 40
    new-instance v7, Lmc$d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Lmc;->d0:[Lmc$d;

    const/16 v7, 0x25

    new-array v7, v7, [Lmc$d;

    .line 41
    new-instance v10, Lmc$d;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Lmc$d;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lmc$d;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lmc$d;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Lmc$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Lmc$d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v14, v10}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v14, v10}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lmc$d;

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lmc$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Lmc;->e0:[Lmc$d;

    .line 42
    new-instance v0, Lmc$d;

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc;->f0:Lmc$d;

    new-array v0, v14, [Lmc$d;

    .line 43
    new-instance v1, Lmc$d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Lmc$d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lmc$d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Lmc;->g0:[Lmc$d;

    new-array v1, v8, [Lmc$d;

    .line 44
    new-instance v8, Lmc$d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lmc$d;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lmc;->h0:[Lmc$d;

    new-array v8, v10, [Lmc$d;

    .line 45
    new-instance v11, Lmc$d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lmc;->i0:[Lmc$d;

    const/4 v11, 0x1

    new-array v14, v11, [Lmc$d;

    .line 46
    new-instance v11, Lmc$d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lmc;->j0:[Lmc$d;

    const/16 v10, 0xa

    new-array v10, v10, [[Lmc$d;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    .line 47
    sput-object v10, Lmc;->k0:[[Lmc$d;

    new-array v0, v3, [Lmc$d;

    .line 48
    new-instance v1, Lmc$d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lmc$d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lmc$d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lmc$d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lmc$d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lmc$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lmc$d;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v3, v4, v6}, Lmc$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sput-object v0, Lmc;->l0:[Lmc$d;

    .line 49
    new-instance v0, Lmc$d;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v3, 0x201

    invoke-direct {v0, v1, v3, v2}, Lmc$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc;->m0:Lmc$d;

    .line 50
    new-instance v0, Lmc$d;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v3, 0x202

    invoke-direct {v0, v1, v3, v2}, Lmc$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmc;->n0:Lmc$d;

    .line 51
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lmc;->o0:[Ljava/util/HashMap;

    .line 52
    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lmc;->p0:[Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmc;->q0:Ljava/util/HashSet;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmc;->r0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmc;->s0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lmc;->t0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lmc;->u0:[B

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmc;->W:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 59
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 60
    :goto_c31
    sget-object v0, Lmc;->k0:[[Lmc$d;

    array-length v1, v0

    if-ge v7, v1, :cond_c6c

    .line 61
    sget-object v1, Lmc;->o0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 62
    sget-object v1, Lmc;->p0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 63
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c4c
    if-ge v2, v1, :cond_c69

    aget-object v3, v0, v2

    .line 64
    sget-object v4, Lmc;->o0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lmc$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Lmc;->p0:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lmc$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c4c

    :cond_c69
    add-int/lit8 v7, v7, 0x1

    goto :goto_c31

    .line 66
    :cond_c6c
    sget-object v0, Lmc;->r0:Ljava/util/HashMap;

    sget-object v1, Lmc;->l0:[Lmc$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lmc$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Lmc$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 68
    aget-object v2, v1, v2

    iget v2, v2, Lmc$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Lmc$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 70
    aget-object v2, v1, v2

    iget v2, v2, Lmc$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 71
    aget-object v1, v1, v2

    iget v1, v1, Lmc$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmc;->v0:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmc;->w0:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_cd0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_cda
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_ce0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_ce6
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_cec
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_cf2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_cfa
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_d04
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_d0c
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_d12
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_d18
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_d1e
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_d24
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d2a
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d30
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d36
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d56
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmc;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lmc;->k0:[[Lmc$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lmc;->g:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lmc;->h:Ljava/nio/ByteOrder;

    const-string v0, "inputStream cannot be null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmc;->a:Ljava/lang/String;

    if-eqz p2, :cond_37

    .line 8
    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {p2, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 9
    invoke-static {p2}, Lmc;->s(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_2e

    return-void

    :cond_2e
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lmc;->e:Z

    .line 11
    iput-object v0, p0, Lmc;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    iput-object v0, p0, Lmc;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_61

    .line 13
    :cond_37
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_43

    .line 14
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lmc;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 15
    iput-object v0, p0, Lmc;->b:Ljava/io/FileDescriptor;

    goto :goto_61

    .line 16
    :cond_43
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_5d

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lmc;->z(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 18
    iput-object v0, p0, Lmc;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lmc;->b:Ljava/io/FileDescriptor;

    goto :goto_61

    .line 20
    :cond_5d
    iput-object v0, p0, Lmc;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Lmc;->b:Ljava/io/FileDescriptor;

    .line 22
    :goto_61
    invoke-virtual {p0, p1}, Lmc;->D(Ljava/io/InputStream;)V

    return-void
.end method

.method public static L([B[B)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    if-nez p1, :cond_6

    goto :goto_1b

    .line 1
    :cond_6
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_b

    return v0

    :cond_b
    move v1, v0

    .line 2
    :goto_c
    array-length v2, p1

    if-ge v1, v2, :cond_19

    .line 3
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_16

    return v0

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_19
    const/4 p0, 0x1

    return p0

    :cond_1b
    :goto_1b
    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_a
    array-length v3, p0

    if-ge v2, v3, :cond_24

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 4
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)[J
    .registers 5

    .line 1
    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    .line 2
    check-cast p0, [I

    .line 3
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_15

    .line 5
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-object v0

    .line 6
    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_1d

    .line 7
    check-cast p0, [J

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/io/BufferedInputStream;)Z
    .registers 5

    .line 1
    sget-object v0, Lmc;->t0:[B

    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 2
    array-length v0, v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p0, 0x0

    move v1, p0

    .line 5
    :goto_11
    sget-object v2, Lmc;->t0:[B

    array-length v3, v2

    if-ge v1, v3, :cond_20

    .line 6
    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1d

    return p0

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_20
    const/4 p0, 0x1

    return p0
.end method

.method public static u([B)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    sget-object v2, Lmc;->C:[B

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 2
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/io/FileDescriptor;)Z
    .registers 4

    const-wide/16 v0, 0x0

    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_9

    const/4 p0, 0x1

    return p0

    :catch_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)Z
    .registers 7

    const-string v0, "BitsPerSample"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    if-eqz v0, :cond_45

    .line 2
    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    sget-object v1, Lmc;->z:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    return v3

    .line 4
    :cond_1c
    iget v2, p0, Lmc;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_45

    const-string v2, "PhotometricInterpretation"

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc$c;

    if-eqz p1, :cond_45

    .line 6
    iget-object v2, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v2}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    if-ne p1, v3, :cond_3b

    .line 8
    sget-object v2, Lmc;->B:[I

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_3b
    const/4 v2, 0x6

    if-ne p1, v2, :cond_45

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_45

    :cond_44
    return v3

    :cond_45
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/util/HashMap;)Z
    .registers 4

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc$c;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    .line 3
    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_28

    if-gt p1, v1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public final C([B)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    sget-object v2, Lmc;->M:[B

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 2
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    move v1, v0

    .line 3
    :goto_12
    sget-object v2, Lmc;->N:[B

    array-length v3, v2

    if-ge v1, v3, :cond_27

    .line 4
    sget-object v3, Lmc;->M:[B

    array-length v3, v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_24

    return v0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    const/4 p1, 0x1

    return p1
.end method

.method public final D(Ljava/io/InputStream;)V
    .registers 6

    const-string v0, "inputstream shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_7
    :try_start_7
    sget-object v2, Lmc;->k0:[[Lmc$d;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 3
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_18
    iget-boolean v1, p0, Lmc;->e:Z

    if-nez v1, :cond_2a

    .line 5
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    invoke-virtual {p0, v1}, Lmc;->i(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lmc;->d:I

    move-object p1, v1

    .line 7
    :cond_2a
    new-instance v1, Lmc$b;

    invoke-direct {v1, p1}, Lmc$b;-><init>(Ljava/io/InputStream;)V

    .line 8
    iget-boolean p1, p0, Lmc;->e:Z

    if-nez p1, :cond_59

    .line 9
    iget p1, p0, Lmc;->d:I

    packed-switch p1, :pswitch_data_84

    goto :goto_5c

    .line 10
    :pswitch_39
    invoke-virtual {p0, v1}, Lmc;->p(Lmc$b;)V

    goto :goto_5c

    .line 11
    :pswitch_3d
    invoke-virtual {p0, v1}, Lmc;->k(Lmc$b;)V

    goto :goto_5c

    .line 12
    :pswitch_41
    invoke-virtual {p0, v1}, Lmc;->g(Lmc$b;)V

    goto :goto_5c

    .line 13
    :pswitch_45
    invoke-virtual {p0, v1}, Lmc;->n(Lmc$b;)V

    goto :goto_5c

    .line 14
    :pswitch_49
    invoke-virtual {p0, v1}, Lmc;->l(Lmc$b;)V

    goto :goto_5c

    .line 15
    :pswitch_4d
    invoke-virtual {p0, v1}, Lmc;->j(Lmc$b;)V

    goto :goto_5c

    .line 16
    :pswitch_51
    invoke-virtual {p0, v1, v0, v0}, Lmc;->h(Lmc$b;II)V

    goto :goto_5c

    .line 17
    :pswitch_55
    invoke-virtual {p0, v1}, Lmc;->m(Lmc$b;)V

    goto :goto_5c

    .line 18
    :cond_59
    invoke-virtual {p0, v1}, Lmc;->o(Lmc$b;)V

    .line 19
    :goto_5c
    invoke-virtual {p0, v1}, Lmc;->K(Lmc$b;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lmc;->u:Z
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_62} :catch_6c
    .catchall {:try_start_7 .. :try_end_62} :catchall_6a

    .line 21
    invoke-virtual {p0}, Lmc;->a()V

    .line 22
    sget-boolean p1, Lmc;->w:Z

    if-eqz p1, :cond_78

    goto :goto_75

    :catchall_6a
    move-exception p1

    goto :goto_79

    .line 23
    :catch_6c
    :try_start_6c
    iput-boolean v0, p0, Lmc;->u:Z

    .line 24
    sget-boolean p1, Lmc;->w:Z
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_6a

    .line 25
    invoke-virtual {p0}, Lmc;->a()V

    if-eqz p1, :cond_78

    .line 26
    :goto_75
    invoke-virtual {p0}, Lmc;->F()V

    :cond_78
    return-void

    .line 27
    :goto_79
    invoke-virtual {p0}, Lmc;->a()V

    .line 28
    sget-boolean v0, Lmc;->w:Z

    if-eqz v0, :cond_83

    .line 29
    invoke-virtual {p0}, Lmc;->F()V

    .line 30
    :cond_83
    throw p1

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_51
        :pswitch_55
        :pswitch_55
        :pswitch_4d
        :pswitch_55
        :pswitch_49
        :pswitch_45
        :pswitch_55
        :pswitch_41
        :pswitch_3d
        :pswitch_39
    .end packed-switch
.end method

.method public final E(Lmc$b;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lmc;->G(Lmc$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1, v0}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    .line 3
    invoke-virtual {p1}, Lmc$b;->readUnsignedShort()I

    move-result v0

    .line 4
    iget v1, p0, Lmc;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_36

    const/16 v2, 0xa

    if-eq v1, v2, :cond_36

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1b

    goto :goto_36

    .line 5
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lmc$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_63

    if-ge v0, p2, :cond_63

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_62

    .line 7
    invoke-virtual {p1, v0}, Lmc$b;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_4b

    goto :goto_62

    .line 8
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    :goto_62
    return-void

    .line 9
    :cond_63
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_77

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The size of tag group["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc$c;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tagName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lmc$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v3, v2}, Lmc$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_77
    return-void
.end method

.method public final G(Lmc$b;)Ljava/nio/ByteOrder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lmc$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_f

    .line 2
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 3
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2a
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final H([BI)V
    .registers 4

    .line 1
    new-instance v0, Lmc$b;

    invoke-direct {v0, p1}, Lmc$b;-><init>([B)V

    .line 2
    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lmc;->E(Lmc$b;I)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lmc;->I(Lmc$b;I)V

    return-void
.end method

.method public final I(Lmc$b;I)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lmc;->g:Ljava/util/Set;

    iget v4, v1, Lmc$b;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget v3, v1, Lmc$b;->e:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iget v5, v1, Lmc$b;->d:I

    if-le v3, v5, :cond_1a

    return-void

    .line 3
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readShort()S

    move-result v3

    .line 4
    sget-boolean v5, Lmc;->w:Z

    if-eqz v5, :cond_2f

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_2f
    iget v5, v1, Lmc$b;->e:I

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v5, v6

    iget v6, v1, Lmc$b;->d:I

    if-gt v5, v6, :cond_3a4

    if-gtz v3, :cond_3c

    goto/16 :goto_3a4

    :cond_3c
    const/4 v5, 0x0

    move v6, v5

    :goto_3e
    const/4 v7, 0x5

    const/4 v10, 0x1

    if-ge v6, v3, :cond_32d

    .line 7
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readUnsignedShort()I

    move-result v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readUnsignedShort()I

    move-result v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readInt()I

    move-result v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lmc$b;->q()I

    move-result v14

    int-to-long v8, v14

    const-wide/16 v18, 0x4

    add-long v8, v8, v18

    .line 11
    sget-object v14, Lmc;->o0:[Ljava/util/HashMap;

    aget-object v14, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmc$d;

    .line 12
    sget-boolean v14, Lmc;->w:Z

    const/4 v4, 0x3

    if-eqz v14, :cond_95

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v7, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v7, v10

    if-eqz v11, :cond_7d

    iget-object v10, v11, Lmc$d;->b:Ljava/lang/String;

    goto :goto_7e

    :cond_7d
    const/4 v10, 0x0

    :goto_7e
    const/16 v21, 0x2

    aput-object v10, v7, v21

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v20, 0x4

    aput-object v10, v7, v20

    const-string v10, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 15
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_95
    const/4 v7, 0x7

    if-nez v11, :cond_ab

    if-eqz v14, :cond_a7

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a7
    :goto_a7
    move-wide/from16 v23, v8

    goto/16 :goto_114

    :cond_ab
    if-lez v13, :cond_103

    .line 17
    sget-object v5, Lmc;->Y:[I

    array-length v10, v5

    if-lt v13, v10, :cond_b3

    goto :goto_103

    .line 18
    :cond_b3
    invoke-virtual {v11, v13}, Lmc$d;->a(I)Z

    move-result v10

    if-nez v10, :cond_d7

    if-eqz v14, :cond_a7

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skip the tag entry since data format ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lmc;->X:[Ljava/lang/String;

    aget-object v10, v10, v13

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") is unexpected for tag: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v11, Lmc$d;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a7

    :cond_d7
    if-ne v13, v7, :cond_db

    .line 20
    iget v13, v11, Lmc$d;->c:I

    :cond_db
    move-wide/from16 v23, v8

    int-to-long v7, v15

    .line 21
    aget v5, v5, v13

    int-to-long v9, v5

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_f2

    const-wide/32 v9, 0x7fffffff

    cmp-long v5, v7, v9

    if-lez v5, :cond_f0

    goto :goto_f2

    :cond_f0
    const/4 v5, 0x1

    goto :goto_117

    :cond_f2
    :goto_f2
    if-eqz v14, :cond_101

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_101
    const/4 v5, 0x0

    goto :goto_117

    :cond_103
    :goto_103
    move-wide/from16 v23, v8

    if-eqz v14, :cond_114

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_114
    :goto_114
    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    :goto_117
    if-nez v5, :cond_125

    move-wide/from16 v9, v23

    .line 24
    invoke-virtual {v1, v9, v10}, Lmc$b;->s(J)V

    move/from16 v24, v3

    move/from16 v26, v6

    :goto_122
    const/4 v12, 0x2

    goto/16 :goto_324

    :cond_125
    move-wide/from16 v9, v23

    cmp-long v5, v7, v18

    const-string v4, "Compression"

    if-lez v5, :cond_1e4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readInt()I

    move-result v5

    move/from16 v24, v3

    if-eqz v14, :cond_145

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v6

    const-string v6, "seek to data offset: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_147

    :cond_145
    move/from16 v26, v6

    .line 27
    :goto_147
    iget v3, v0, Lmc;->d:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_1ab

    .line 28
    iget-object v3, v11, Lmc$d;->b:Ljava/lang/String;

    const-string v6, "MakerNote"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 29
    iput v5, v0, Lmc;->q:I

    goto :goto_1a4

    :cond_159
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1a4

    .line 30
    iget-object v6, v11, Lmc$d;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a4

    .line 32
    iput v5, v0, Lmc;->r:I

    .line 33
    iput v15, v0, Lmc;->s:I

    .line 34
    iget-object v3, v0, Lmc;->h:Ljava/nio/ByteOrder;

    const/4 v6, 0x6

    .line 35
    invoke-static {v6, v3}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v3

    .line 36
    iget v6, v0, Lmc;->r:I

    move/from16 v18, v12

    move/from16 v19, v13

    int-to-long v12, v6

    iget-object v6, v0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v12, v13, v6}, Lmc$c;->b(JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object v6

    .line 38
    iget v12, v0, Lmc;->s:I

    int-to-long v12, v12

    move/from16 v25, v15

    iget-object v15, v0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v12, v13, v15}, Lmc$c;->b(JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object v12

    .line 40
    iget-object v13, v0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v15, 0x4

    aget-object v13, v13, v15

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, v0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v15

    const-string v6, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c1

    :cond_1a4
    :goto_1a4
    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v25, v15

    goto :goto_1c1

    :cond_1ab
    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v25, v15

    const/16 v6, 0xa

    if-ne v3, v6, :cond_1c1

    .line 43
    iget-object v3, v11, Lmc$d;->b:Ljava/lang/String;

    const-string v6, "JpgFromRaw"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c1

    .line 44
    iput v5, v0, Lmc;->t:I

    :cond_1c1
    :goto_1c1
    int-to-long v12, v5

    add-long v27, v12, v7

    .line 45
    iget v3, v1, Lmc$b;->d:I

    move-object v6, v4

    int-to-long v3, v3

    cmp-long v3, v27, v3

    if-gtz v3, :cond_1d0

    .line 46
    invoke-virtual {v1, v12, v13}, Lmc$b;->s(J)V

    goto :goto_1ef

    :cond_1d0
    if-eqz v14, :cond_1df

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_1df
    invoke-virtual {v1, v9, v10}, Lmc$b;->s(J)V

    goto/16 :goto_122

    :cond_1e4
    move/from16 v24, v3

    move/from16 v26, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v25, v15

    move-object v6, v4

    .line 49
    :goto_1ef
    sget-object v3, Lmc;->r0:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v14, :cond_212

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nextIfdType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " byteCount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_212
    const/16 v4, 0x8

    if-eqz v3, :cond_2ab

    const-wide/16 v5, -0x1

    move/from16 v13, v19

    const/4 v7, 0x3

    if-eq v13, v7, :cond_23a

    const/4 v7, 0x4

    if-eq v13, v7, :cond_235

    if-eq v13, v4, :cond_230

    const/16 v4, 0x9

    if-eq v13, v4, :cond_22b

    const/16 v4, 0xd

    if-eq v13, v4, :cond_22b

    goto :goto_23f

    .line 51
    :cond_22b
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readInt()I

    move-result v4

    goto :goto_23e

    .line 52
    :cond_230
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readShort()S

    move-result v4

    goto :goto_23e

    .line 53
    :cond_235
    invoke-virtual/range {p1 .. p1}, Lmc$b;->r()J

    move-result-wide v5

    goto :goto_23f

    .line 54
    :cond_23a
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readUnsignedShort()I

    move-result v4

    :goto_23e
    int-to-long v5, v4

    :goto_23f
    const/4 v12, 0x2

    if-eqz v14, :cond_255

    new-array v4, v12, [Ljava/lang/Object;

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    iget-object v7, v11, Lmc$d;->b:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_255
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_297

    .line 56
    iget v4, v1, Lmc$b;->d:I

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-gez v4, :cond_297

    .line 57
    iget-object v4, v0, Lmc;->g:Ljava/util/Set;

    long-to-int v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27a

    .line 58
    invoke-virtual {v1, v5, v6}, Lmc$b;->s(J)V

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lmc;->I(Lmc$b;I)V

    goto :goto_2a6

    :cond_27a
    if-eqz v14, :cond_2a6

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a6

    :cond_297
    if-eqz v14, :cond_2a6

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    :cond_2a6
    :goto_2a6
    invoke-virtual {v1, v9, v10}, Lmc$b;->s(J)V

    goto/16 :goto_324

    :cond_2ab
    move/from16 v13, v19

    const/4 v12, 0x2

    .line 63
    invoke-virtual/range {p1 .. p1}, Lmc$b;->q()I

    move-result v3

    iget v5, v0, Lmc;->p:I

    add-int/2addr v3, v5

    long-to-int v5, v7

    .line 64
    new-array v5, v5, [B

    .line 65
    invoke-virtual {v1, v5}, Lmc$b;->readFully([B)V

    .line 66
    new-instance v7, Lmc$c;

    int-to-long v14, v3

    move-wide/from16 v17, v14

    move-object v14, v7

    move/from16 v3, v25

    move v15, v13

    move/from16 v16, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lmc$c;-><init>(IIJ[B)V

    .line 67
    iget-object v3, v0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v5, v11, Lmc$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v3, v11, Lmc$d;->b:Ljava/lang/String;

    const-string v5, "DNGVersion"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e1

    const/4 v3, 0x3

    .line 69
    iput v3, v0, Lmc;->d:I

    .line 70
    :cond_2e1
    iget-object v3, v11, Lmc$d;->b:Ljava/lang/String;

    const-string v5, "Make"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f5

    iget-object v3, v11, Lmc$d;->b:Ljava/lang/String;

    const-string v5, "Model"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_303

    :cond_2f5
    iget-object v3, v0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 71
    invoke-virtual {v7, v3}, Lmc$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_316

    :cond_303
    iget-object v3, v11, Lmc$d;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_318

    iget-object v3, v0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 73
    invoke-virtual {v7, v3}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    const v5, 0xffff

    if-ne v3, v5, :cond_318

    .line 74
    :cond_316
    iput v4, v0, Lmc;->d:I

    .line 75
    :cond_318
    invoke-virtual/range {p1 .. p1}, Lmc$b;->q()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v9

    if-eqz v3, :cond_324

    .line 76
    invoke-virtual {v1, v9, v10}, Lmc$b;->s(J)V

    :cond_324
    :goto_324
    add-int/lit8 v6, v26, 0x1

    int-to-short v6, v6

    move v4, v12

    move/from16 v3, v24

    const/4 v5, 0x0

    goto/16 :goto_3e

    .line 77
    :cond_32d
    invoke-virtual/range {p1 .. p1}, Lmc$b;->q()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Lmc$b;->d:I

    if-gt v2, v3, :cond_3a4

    .line 78
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readInt()I

    move-result v2

    .line 79
    sget-boolean v3, Lmc;->w:Z

    if-eqz v3, :cond_34e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_34e
    int-to-long v4, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_395

    .line 81
    iget v6, v1, Lmc$b;->d:I

    if-ge v2, v6, :cond_395

    .line 82
    iget-object v6, v0, Lmc;->g:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_385

    .line 83
    invoke-virtual {v1, v4, v5}, Lmc$b;->s(J)V

    .line 84
    iget-object v2, v0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_377

    .line 85
    invoke-virtual {v0, v1, v3}, Lmc;->I(Lmc$b;I)V

    goto :goto_3a4

    .line 86
    :cond_377
    iget-object v2, v0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a4

    .line 87
    invoke-virtual {v0, v1, v7}, Lmc;->I(Lmc$b;I)V

    goto :goto_3a4

    :cond_385
    if-eqz v3, :cond_3a4

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3a4

    :cond_395
    if-eqz v3, :cond_3a4

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3a4
    :goto_3a4
    return-void
.end method

.method public final J(Lmc$b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    .line 3
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc$c;

    if-eqz v0, :cond_1c

    if-nez v1, :cond_33

    .line 5
    :cond_1c
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    if-eqz v0, :cond_33

    .line 7
    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v0, v1}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lmc;->h(Lmc$b;II)V

    :cond_33
    return-void
.end method

.method public final K(Lmc$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc$c;

    const/4 v2, 0x6

    if-eqz v1, :cond_2f

    .line 3
    iget-object v3, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lmc;->o:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_25

    if-eq v1, v2, :cond_21

    const/4 v2, 0x7

    if-eq v1, v2, :cond_25

    goto :goto_34

    .line 4
    :cond_21
    invoke-virtual {p0, p1, v0}, Lmc;->q(Lmc$b;Ljava/util/HashMap;)V

    goto :goto_34

    .line 5
    :cond_25
    invoke-virtual {p0, v0}, Lmc;->A(Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 6
    invoke-virtual {p0, p1, v0}, Lmc;->r(Lmc$b;Ljava/util/HashMap;)V

    goto :goto_34

    .line 7
    :cond_2f
    iput v2, p0, Lmc;->o:I

    .line 8
    invoke-virtual {p0, p1, v0}, Lmc;->q(Lmc$b;Ljava/util/HashMap;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public final M(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_71

    .line 2
    :cond_15
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    .line 4
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc$c;

    .line 6
    iget-object v4, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 7
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc$c;

    .line 8
    iget-object v4, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc$c;

    if-eqz v0, :cond_71

    if-nez v2, :cond_46

    goto :goto_71

    :cond_46
    if-eqz v1, :cond_71

    if-nez v3, :cond_4b

    goto :goto_71

    .line 10
    :cond_4b
    iget-object v4, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 11
    iget-object v4, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 12
    iget-object v4, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 13
    iget-object v4, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_71

    if-ge v2, v3, :cond_71

    .line 14
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 15
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 16
    aput-object v1, v0, p2

    :cond_71
    :goto_71
    return-void
.end method

.method public final N(Lmc$b;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    .line 3
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc$c;

    .line 5
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc$c;

    .line 7
    iget-object v3, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc$c;

    .line 9
    iget-object v4, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc$c;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_b8

    .line 11
    iget p1, v0, Lmc$c;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_7b

    .line 12
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmc$e;

    if-eqz p1, :cond_6b

    .line 14
    array-length v0, p1

    if-eq v0, v4, :cond_5a

    goto :goto_6b

    .line 15
    :cond_5a
    aget-object v0, p1, v3

    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v0, v1}, Lmc$c;->d(Lmc$e;Ljava/nio/ByteOrder;)Lmc$c;

    move-result-object v0

    .line 17
    aget-object p1, p1, v2

    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 18
    invoke-static {p1, v1}, Lmc$c;->d(Lmc$e;Ljava/nio/ByteOrder;)Lmc$c;

    move-result-object p1

    goto :goto_99

    .line 19
    :cond_6b
    :goto_6b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 21
    :cond_7b
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, p1}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_a8

    .line 23
    array-length v0, p1

    if-eq v0, v4, :cond_89

    goto :goto_a8

    .line 24
    :cond_89
    aget v0, p1, v3

    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 25
    invoke-static {v0, v1}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v0

    .line 26
    aget p1, p1, v2

    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 27
    invoke-static {p1, v1}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object p1

    .line 28
    :goto_99
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    .line 30
    :cond_a8
    :goto_a8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b8
    if-eqz v1, :cond_f9

    if-eqz v2, :cond_f9

    if-eqz v3, :cond_f9

    if-eqz v4, :cond_f9

    .line 32
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 33
    iget-object v0, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 35
    iget-object v3, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_fc

    if-le v1, v2, :cond_fc

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 36
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 37
    invoke-static {v0, p1}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 39
    invoke-static {v1, v0}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    .line 42
    :cond_f9
    invoke-virtual {p0, p1, p2}, Lmc;->J(Lmc$b;I)V

    :cond_fc
    :goto_fc
    return-void
.end method

.method public final O()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lmc;->M(II)V

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v0, v2}, Lmc;->M(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lmc;->M(II)V

    .line 4
    iget-object v3, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc$c;

    .line 6
    iget-object v5, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc$c;

    if-eqz v3, :cond_3b

    if-eqz v4, :cond_3b

    .line 8
    iget-object v5, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3b
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 11
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lmc;->B(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 12
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    .line 14
    :cond_5c
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lmc;->B(Ljava/util/HashMap;)Z

    return-void
.end method

.method public final a()V
    .registers 7

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Lmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Lmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 3
    iget-object v3, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 4
    invoke-static {v0}, Lmc$c;->a(Ljava/lang/String;)Lmc$c;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "ImageWidth"

    .line 6
    invoke-virtual {p0, v0}, Lmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_33

    .line 7
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 8
    invoke-static {v3, v4, v5}, Lmc$c;->b(JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v0, "ImageLength"

    .line 10
    invoke-virtual {p0, v0}, Lmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    .line 11
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v5}, Lmc$c;->b(JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const-string v0, "Orientation"

    .line 14
    invoke-virtual {p0, v0}, Lmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    .line 15
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v3, v4, v2}, Lmc$c;->b(JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const-string v0, "LightSource"

    .line 18
    invoke-virtual {p0, v0}, Lmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    .line 19
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 20
    invoke-static {v3, v4, v2}, Lmc$c;->b(JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lmc;->f(Ljava/lang/String;)Lmc$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    .line 3
    sget-object v2, Lmc;->q0:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 4
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lmc$c;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string v2, "GPSTimeStamp"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 6
    iget p1, v0, Lmc$c;->a:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3c

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3c

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lmc$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1

    .line 8
    :cond_3c
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmc$e;

    if-eqz p1, :cond_8d

    .line 9
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4b

    goto :goto_8d

    :cond_4b
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    aget-object v2, p1, v1

    iget-wide v2, v2, Lmc$e;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lmc$e;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lmc$e;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lmc$e;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lmc$e;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lmc$e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 14
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_8d
    :goto_8d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    .line 16
    :cond_9f
    :try_start_9f
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lmc$c;->h(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a9} :catch_aa

    return-object p1

    :catch_aa
    :cond_aa
    return-object v1
.end method

.method public e(Ljava/lang/String;I)I
    .registers 4

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lmc;->f(Ljava/lang/String;)Lmc$c;

    move-result-object p1

    if-nez p1, :cond_c

    return p2

    .line 3
    :cond_c
    :try_start_c
    iget-object v0, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_12} :catch_13

    return p1

    :catch_13
    return p2
.end method

.method public final f(Ljava/lang/String;)Lmc$c;
    .registers 4

    const-string v0, "tag shouldn\'t be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ISOSpeedRatings"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "PhotographicSensitivity"

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    sget-object v1, Lmc;->k0:[[Lmc$d;

    array-length v1, v1

    if-ge v0, v1, :cond_25

    .line 4
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc$c;

    if-eqz v1, :cond_22

    return-object v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lmc$b;)V
    .registers 14

    const-string v0, "yes"

    .line 1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_7
    new-instance v2, Lmc$a;

    invoke-direct {v2, p0, p1}, Lmc$a;-><init>(Lmc;Lmc$b;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v2, 0x21

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 4
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 5
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 6
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_41

    const/16 v0, 0x1d

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 10
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    .line 11
    :cond_41
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v0, 0x12

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 14
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5c

    :cond_5a
    move-object v0, v6

    move-object v4, v0

    :goto_5c
    const/4 v5, 0x0

    if-eqz v6, :cond_72

    .line 15
    iget-object v7, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v9

    .line 17
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    if-eqz v0, :cond_87

    .line 18
    iget-object v7, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v9

    .line 20
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    const/4 v7, 0x6

    if-eqz v4, :cond_b1

    const/4 v8, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_a1

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_9f

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_9c

    goto :goto_a2

    :cond_9c
    const/16 v8, 0x8

    goto :goto_a2

    :cond_9f
    const/4 v8, 0x3

    goto :goto_a2

    :cond_a1
    move v8, v7

    .line 22
    :goto_a2
    iget-object v9, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 23
    invoke-static {v8, v11}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v8

    .line 24
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b1
    if-eqz v2, :cond_104

    if-eqz v3, :cond_104

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_fc

    int-to-long v8, v2

    .line 27
    invoke-virtual {p1, v8, v9}, Lmc$b;->s(J)V

    new-array v8, v7, [B

    .line 28
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_f4

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, -0x6

    .line 29
    sget-object v7, Lmc;->t0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_ec

    .line 30
    new-array v7, v3, [B

    .line 31
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_e4

    .line 32
    iput v2, p0, Lmc;->p:I

    .line 33
    invoke-virtual {p0, v7, v5}, Lmc;->H([BI)V

    goto :goto_104

    .line 34
    :cond_e4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_ec
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_f4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_fc
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_104
    :goto_104
    sget-boolean p1, Lmc;->w:Z

    if-eqz p1, :cond_125

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heif meta: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_125
    .catchall {:try_start_7 .. :try_end_125} :catchall_129

    .line 40
    :cond_125
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_129
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 41
    throw p1
.end method

.method public final h(Lmc$b;II)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    sget-boolean v4, Lmc;->w:Z

    if-eqz v4, :cond_19

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_19
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    int-to-long v4, v2

    .line 4
    invoke-virtual {v1, v4, v5}, Lmc$b;->s(J)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1bd

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_1a2

    add-int/2addr v2, v7

    .line 7
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readByte()B

    move-result v4

    if-ne v4, v6, :cond_185

    add-int/2addr v2, v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readByte()B

    move-result v4

    .line 9
    sget-boolean v5, Lmc;->w:Z

    if-eqz v5, :cond_58

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    add-int/2addr v2, v7

    const/16 v8, -0x27

    if-eq v4, v8, :cond_17f

    const/16 v8, -0x26

    if-ne v4, v8, :cond_63

    goto/16 :goto_17f

    .line 11
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v2, v2, 0x2

    if-eqz v5, :cond_8f

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "JPEG segment: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (length: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8f
    const-string v5, "Invalid length"

    if-ltz v8, :cond_179

    const/16 v9, -0x1f

    const/4 v10, 0x0

    if-eq v4, v9, :cond_111

    const/4 v9, -0x2

    if-eq v4, v9, :cond_e4

    packed-switch v4, :pswitch_data_1d8

    packed-switch v4, :pswitch_data_1e4

    packed-switch v4, :pswitch_data_1ee

    packed-switch v4, :pswitch_data_1f8

    :goto_a7
    move v9, v2

    move v2, v7

    goto/16 :goto_15c

    .line 13
    :pswitch_ab
    invoke-virtual {v1, v7}, Lmc$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v7, :cond_dc

    .line 14
    iget-object v4, v0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 16
    invoke-static {v9, v10, v11}, Lmc$c;->b(JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object v9

    const-string v10, "ImageLength"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lmc$b;->readUnsignedShort()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {v9, v10, v11}, Lmc$c;->b(JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object v9

    const-string v10, "ImageWidth"

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x5

    goto :goto_a7

    .line 20
    :cond_dc
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_e4
    new-array v4, v8, [B

    .line 22
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v8, :cond_109

    const-string v8, "UserComment"

    .line 23
    invoke-virtual {v0, v8}, Lmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_106

    .line 24
    iget-object v9, v0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v7

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lmc;->s0:Ljava/nio/charset/Charset;

    invoke-direct {v11, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lmc$c;->a(Ljava/lang/String;)Lmc$c;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_106
    move v9, v2

    :cond_107
    :goto_107
    move v2, v7

    goto :goto_15b

    .line 25
    :cond_109
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_111
    new-array v4, v8, [B

    .line 27
    invoke-virtual {v1, v4}, Lmc$b;->readFully([B)V

    add-int v9, v2, v8

    .line 28
    sget-object v11, Lmc;->t0:[B

    invoke-static {v4, v11}, Lmc;->L([B[B)Z

    move-result v12

    if-eqz v12, :cond_12d

    .line 29
    array-length v12, v11

    add-int/2addr v2, v12

    .line 30
    array-length v11, v11

    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 31
    iput v2, v0, Lmc;->p:I

    .line 32
    invoke-virtual {v0, v4, v3}, Lmc;->H([BI)V

    goto :goto_107

    .line 33
    :cond_12d
    sget-object v11, Lmc;->u0:[B

    invoke-static {v4, v11}, Lmc;->L([B[B)Z

    move-result v12

    if-eqz v12, :cond_107

    .line 34
    array-length v12, v11

    add-int/2addr v2, v12

    .line 35
    array-length v11, v11

    invoke-static {v4, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v8, "Xmp"

    .line 36
    invoke-virtual {v0, v8}, Lmc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_107

    .line 37
    iget-object v11, v0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v11, v11, v10

    new-instance v15, Lmc$c;

    const/4 v13, 0x1

    array-length v14, v4

    int-to-long v6, v2

    move-object v12, v15

    move-object v2, v15

    move-wide v15, v6

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lmc$c;-><init>(IIJ[B)V

    invoke-virtual {v11, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lmc;->v:Z

    :goto_15b
    move v8, v10

    :goto_15c
    if-ltz v8, :cond_173

    .line 39
    invoke-virtual {v1, v8}, Lmc$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_16b

    add-int v4, v9, v8

    move v7, v2

    move v2, v4

    const/4 v6, -0x1

    goto/16 :goto_36

    .line 40
    :cond_16b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_173
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_179
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_17f
    :goto_17f
    iget-object v2, v0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    return-void

    .line 44
    :cond_185
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1a2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1bd
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_1d8
    .packed-switch -0x40
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
    .end packed-switch

    :pswitch_data_1e4
    .packed-switch -0x3b
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch -0x37
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
    .end packed-switch

    :pswitch_data_1f8
    .packed-switch -0x33
        :pswitch_ab
        :pswitch_ab
        :pswitch_ab
    .end packed-switch
.end method

.method public final i(Ljava/io/BufferedInputStream;)I
    .registers 3

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 4
    invoke-static {v0}, Lmc;->u([B)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_15
    invoke-virtual {p0, v0}, Lmc;->x([B)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 p1, 0x9

    return p1

    .line 6
    :cond_1e
    invoke-virtual {p0, v0}, Lmc;->t([B)Z

    move-result p1

    if-eqz p1, :cond_27

    const/16 p1, 0xc

    return p1

    .line 7
    :cond_27
    invoke-virtual {p0, v0}, Lmc;->v([B)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/4 p1, 0x7

    return p1

    .line 8
    :cond_2f
    invoke-virtual {p0, v0}, Lmc;->y([B)Z

    move-result p1

    if-eqz p1, :cond_38

    const/16 p1, 0xa

    return p1

    .line 9
    :cond_38
    invoke-virtual {p0, v0}, Lmc;->w([B)Z

    move-result p1

    if-eqz p1, :cond_41

    const/16 p1, 0xd

    return p1

    .line 10
    :cond_41
    invoke-virtual {p0, v0}, Lmc;->C([B)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/16 p1, 0xe

    return p1

    :cond_4a
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lmc$b;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lmc;->m(Lmc$b;)V

    .line 2
    iget-object p1, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc$c;

    if-eqz p1, :cond_ee

    .line 4
    new-instance v1, Lmc$b;

    iget-object p1, p1, Lmc$c;->d:[B

    invoke-direct {v1, p1}, Lmc$b;-><init>([B)V

    .line 5
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    .line 6
    sget-object p1, Lmc;->G:[B

    array-length v2, p1

    new-array v2, v2, [B

    .line 7
    invoke-virtual {v1, v2}, Lmc$b;->readFully([B)V

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Lmc$b;->s(J)V

    .line 9
    sget-object v3, Lmc;->H:[B

    array-length v4, v3

    new-array v4, v4, [B

    .line 10
    invoke-virtual {v1, v4}, Lmc$b;->readFully([B)V

    .line 11
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3f

    const-wide/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2, v3}, Lmc$b;->s(J)V

    goto :goto_4a

    .line 13
    :cond_3f
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4a

    const-wide/16 v2, 0xc

    .line 14
    invoke-virtual {v1, v2, v3}, Lmc$b;->s(J)V

    :cond_4a
    :goto_4a
    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, v1, p1}, Lmc;->I(Lmc$b;I)V

    .line 16
    iget-object p1, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc$c;

    .line 18
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc$c;

    if-eqz p1, :cond_7e

    if-eqz v1, :cond_7e

    .line 20
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7e
    iget-object p1, p0, Lmc;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc$c;

    if-eqz p1, :cond_ee

    .line 24
    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_dd

    .line 25
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9d

    goto :goto_dd

    :cond_9d
    const/4 v1, 0x2

    .line 26
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_ee

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_ee

    .line 27
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 28
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_be

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 29
    :cond_be
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 30
    invoke-static {v1, p1}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 32
    invoke-static {v2, v0}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ee

    .line 35
    :cond_dd
    :goto_dd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ee
    :goto_ee
    return-void
.end method

.method public final k(Lmc$b;)V
    .registers 8

    .line 1
    sget-boolean v0, Lmc;->w:Z

    if-eqz v0, :cond_11

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    .line 4
    sget-object v0, Lmc;->I:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lmc$b;->skipBytes(I)I

    .line 5
    array-length v0, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 6
    :goto_1f
    :try_start_1f
    invoke-virtual {p1}, Lmc$b;->readInt()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v3

    new-array v4, v3, [B

    .line 7
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_c1

    add-int/2addr v0, v3

    const/16 v3, 0x10

    if-ne v0, v3, :cond_43

    .line 8
    sget-object v3, Lmc;->K:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_43

    .line 9
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_43
    :goto_43
    sget-object v3, Lmc;->L:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_7a

    .line 11
    :cond_4c
    sget-object v3, Lmc;->J:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 12
    new-array v3, v2, [B

    .line 13
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_9e

    .line 14
    invoke-virtual {p1}, Lmc$b;->readInt()I

    move-result p1

    .line 15
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, p1, :cond_7b

    .line 19
    iput v0, p0, Lmc;->p:I

    .line 20
    invoke-virtual {p0, v3, v1}, Lmc;->H([BI)V

    .line 21
    invoke-virtual {p0}, Lmc;->O()V

    :goto_7a
    return-void

    .line 22
    :cond_7b
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9e
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v4}, Lmc;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    add-int/lit8 v2, v2, 0x4

    .line 26
    invoke-virtual {p1, v2}, Lmc$b;->skipBytes(I)I

    add-int/2addr v0, v2

    goto/16 :goto_1f

    .line 27
    :cond_c1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c9
    .catch Ljava/io/EOFException; {:try_start_1f .. :try_end_c9} :catch_c9

    .line 28
    :catch_c9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lmc$b;)V
    .registers 8

    const/16 v0, 0x54

    .line 1
    invoke-virtual {p1, v0}, Lmc$b;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 3
    invoke-virtual {p1, v0}, Lmc$b;->skipBytes(I)I

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lmc;->h(Lmc$b;II)V

    int-to-long v0, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lmc$b;->s(J)V

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Lmc$b;->readInt()I

    move-result v0

    .line 11
    sget-boolean v1, Lmc;->w:Z

    if-eqz v1, :cond_45

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_45
    const/4 v1, 0x0

    move v2, v1

    :goto_47
    if-ge v2, v0, :cond_9d

    .line 13
    invoke-virtual {p1}, Lmc$b;->readUnsignedShort()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Lmc$b;->readUnsignedShort()I

    move-result v4

    .line 15
    sget-object v5, Lmc;->f0:Lmc$d;

    iget v5, v5, Lmc$d;->a:I

    if-ne v3, v5, :cond_97

    .line 16
    invoke-virtual {p1}, Lmc$b;->readShort()S

    move-result v0

    .line 17
    invoke-virtual {p1}, Lmc$b;->readShort()S

    move-result p1

    .line 18
    iget-object v2, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {v0, v2}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 21
    invoke-static {p1, v3}, Lmc$c;->f(ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v4, v4, v1

    const-string v5, "ImageLength"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-boolean v1, Lmc;->w:Z

    if-eqz v1, :cond_96

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updated to length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_96
    return-void

    .line 26
    :cond_97
    invoke-virtual {p1, v4}, Lmc$b;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_9d
    return-void
.end method

.method public final m(Lmc$b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lmc$b;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmc;->E(Lmc$b;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmc;->I(Lmc$b;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lmc;->N(Lmc$b;I)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, p1, v0}, Lmc;->N(Lmc$b;I)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Lmc;->N(Lmc$b;I)V

    .line 6
    invoke-virtual {p0}, Lmc;->O()V

    .line 7
    iget p1, p0, Lmc;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_59

    .line 8
    iget-object p1, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc$c;

    if-eqz p1, :cond_59

    .line 10
    new-instance v1, Lmc$b;

    iget-object p1, p1, Lmc$c;->d:[B

    invoke-direct {v1, p1}, Lmc$b;-><init>([B)V

    .line 11
    iget-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    const-wide/16 v2, 0x6

    .line 12
    invoke-virtual {v1, v2, v3}, Lmc$b;->s(J)V

    const/16 p1, 0x9

    .line 13
    invoke-virtual {p0, v1, p1}, Lmc;->I(Lmc$b;I)V

    .line 14
    iget-object v1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc$c;

    if-eqz p1, :cond_59

    .line 16
    iget-object v2, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    return-void
.end method

.method public final n(Lmc$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lmc;->m(Lmc$b;)V

    .line 2
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    if-eqz v0, :cond_18

    .line 4
    iget v0, p0, Lmc;->t:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lmc;->h(Lmc$b;II)V

    .line 5
    :cond_18
    iget-object p1, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc$c;

    .line 7
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    if-eqz p1, :cond_3c

    if-nez v0, :cond_3c

    .line 9
    iget-object v0, p0, Lmc;->f:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-void
.end method

.method public final o(Lmc$b;)V
    .registers 4

    .line 1
    sget-object v0, Lmc;->t0:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lmc$b;->skipBytes(I)I

    .line 2
    invoke-virtual {p1}, Lmc$b;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p1, v1}, Lmc$b;->readFully([B)V

    .line 4
    array-length p1, v0

    iput p1, p0, Lmc;->p:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v1, p1}, Lmc;->H([BI)V

    return-void
.end method

.method public final p(Lmc$b;)V
    .registers 7

    .line 1
    sget-boolean v0, Lmc;->w:Z

    if-eqz v0, :cond_11

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWebpAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    .line 4
    sget-object v0, Lmc;->M:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lmc$b;->skipBytes(I)I

    .line 5
    invoke-virtual {p1}, Lmc$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 6
    sget-object v1, Lmc;->N:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lmc$b;->skipBytes(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_2b
    const/4 v2, 0x4

    :try_start_2c
    new-array v3, v2, [B

    .line 7
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_92

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Lmc$b;->readInt()I

    move-result v4

    add-int/2addr v1, v2

    .line 9
    sget-object v2, Lmc;->O:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 10
    new-array v0, v4, [B

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v4, :cond_53

    .line 12
    iput v1, p0, Lmc;->p:I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lmc;->H([BI)V

    .line 14
    iput v1, p0, Lmc;->p:I

    goto :goto_79

    .line 15
    :cond_53
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v3}, Lmc;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6e
    rem-int/lit8 v2, v4, 0x2
    :try_end_70
    .catch Ljava/io/EOFException; {:try_start_2c .. :try_end_70} :catch_9a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_75

    add-int/lit8 v4, v4, 0x1

    :cond_75
    add-int v2, v1, v4

    if-ne v2, v0, :cond_7a

    :goto_79
    return-void

    :cond_7a
    const-string v3, "Encountered WebP file with invalid chunk size"

    if-gt v2, v0, :cond_8c

    .line 18
    :try_start_7e
    invoke-virtual {p1, v4}, Lmc$b;->skipBytes(I)I

    move-result v2

    if-ne v2, v4, :cond_86

    add-int/2addr v1, v2

    goto :goto_2b

    .line 19
    :cond_86
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_92
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9a
    .catch Ljava/io/EOFException; {:try_start_7e .. :try_end_9a} :catch_9a

    .line 22
    :catch_9a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lmc$b;Ljava/util/HashMap;)V
    .registers 8

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc$c;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmc$c;

    if-eqz v0, :cond_6f

    if-eqz p2, :cond_6f

    .line 3
    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lmc$c;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5
    iget v1, p0, Lmc;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_28

    .line 6
    iget v1, p0, Lmc;->q:I

    add-int/2addr v0, v1

    .line 7
    :cond_28
    invoke-virtual {p1}, Lmc$b;->p()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_56

    if-lez p2, :cond_56

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmc;->i:Z

    .line 9
    iget v1, p0, Lmc;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lmc;->l:I

    .line 10
    iput p2, p0, Lmc;->m:I

    .line 11
    iget-object v2, p0, Lmc;->a:Ljava/lang/String;

    if-nez v2, :cond_56

    iget-object v2, p0, Lmc;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v2, :cond_56

    iget-object v2, p0, Lmc;->b:Ljava/io/FileDescriptor;

    if-nez v2, :cond_56

    .line 12
    new-array v2, p2, [B

    int-to-long v3, v1

    .line 13
    invoke-virtual {p1, v3, v4}, Lmc$b;->s(J)V

    .line 14
    invoke-virtual {p1, v2}, Lmc$b;->readFully([B)V

    .line 15
    iput-object v2, p0, Lmc;->n:[B

    .line 16
    :cond_56
    sget-boolean p1, Lmc;->w:Z

    if-eqz p1, :cond_6f

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6f
    return-void
.end method

.method public final r(Lmc$b;Ljava/util/HashMap;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "StripOffsets"

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc$c;

    const-string v4, "StripByteCounts"

    .line 2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc$c;

    if-eqz v3, :cond_97

    if-eqz v2, :cond_97

    .line 3
    iget-object v4, v0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v3, v4}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmc;->c(Ljava/lang/Object;)[J

    move-result-object v3

    .line 5
    iget-object v4, v0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v2, v4}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmc;->c(Ljava/lang/Object;)[J

    move-result-object v2

    if-eqz v3, :cond_97

    .line 7
    array-length v4, v3

    if-nez v4, :cond_34

    goto :goto_97

    :cond_34
    if-eqz v2, :cond_97

    .line 8
    array-length v4, v2

    if-nez v4, :cond_3a

    goto :goto_97

    .line 9
    :cond_3a
    array-length v4, v3

    array-length v5, v2

    if-eq v4, v5, :cond_3f

    return-void

    :cond_3f
    const-wide/16 v4, 0x0

    .line 10
    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_44
    if-ge v8, v6, :cond_4c

    aget-wide v9, v2, v8

    add-long/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_4c
    long-to-int v4, v4

    .line 11
    new-array v5, v4, [B

    const/4 v6, 0x1

    .line 12
    iput-boolean v6, v0, Lmc;->k:Z

    iput-boolean v6, v0, Lmc;->j:Z

    iput-boolean v6, v0, Lmc;->i:Z

    move v8, v7

    move v9, v8

    move v10, v9

    .line 13
    :goto_59
    array-length v11, v3

    if-ge v8, v11, :cond_86

    .line 14
    aget-wide v11, v3, v8

    long-to-int v11, v11

    .line 15
    aget-wide v12, v2, v8

    long-to-int v12, v12

    .line 16
    array-length v13, v3

    sub-int/2addr v13, v6

    if-ge v8, v13, :cond_73

    add-int v13, v11, v12

    int-to-long v13, v13

    add-int/lit8 v15, v8, 0x1

    aget-wide v15, v3, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_73

    .line 17
    iput-boolean v7, v0, Lmc;->k:Z

    :cond_73
    sub-int/2addr v11, v9

    int-to-long v13, v11

    .line 18
    invoke-virtual {v1, v13, v14}, Lmc$b;->s(J)V

    add-int/2addr v9, v11

    .line 19
    new-array v11, v12, [B

    .line 20
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v9, v12

    .line 21
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_59

    .line 22
    :cond_86
    iput-object v5, v0, Lmc;->n:[B

    .line 23
    iget-boolean v1, v0, Lmc;->k:Z

    if-eqz v1, :cond_97

    .line 24
    aget-wide v1, v3, v7

    long-to-int v1, v1

    iget v2, v0, Lmc;->p:I

    add-int/2addr v1, v2

    iput v1, v0, Lmc;->l:I

    .line 25
    iput v4, v0, Lmc;->m:I

    nop

    :cond_97
    :goto_97
    return-void
.end method

.method public final t([B)Z
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    new-instance v2, Lmc$b;

    invoke-direct {v2, p1}, Lmc$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8c
    .catchall {:try_start_2 .. :try_end_7} :catchall_8a

    .line 2
    :try_start_7
    invoke-virtual {v2}, Lmc$b;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    .line 3
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 4
    sget-object v6, Lmc;->D:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_88
    .catchall {:try_start_7 .. :try_end_18} :catchall_85

    if-nez v5, :cond_1e

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_1e
    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x10

    const-wide/16 v10, 0x8

    if-nez v7, :cond_34

    .line 6
    :try_start_28
    invoke-virtual {v2}, Lmc$b;->readLong()J

    move-result-wide v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2c} :catch_88
    .catchall {:try_start_28 .. :try_end_2c} :catchall_85

    cmp-long v7, v3, v8

    if-gez v7, :cond_35

    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_34
    move-wide v8, v10

    .line 8
    :cond_35
    :try_start_35
    array-length v7, p1

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-lez v7, :cond_3d

    .line 9
    array-length p1, p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_88
    .catchall {:try_start_35 .. :try_end_3c} :catchall_85

    int-to-long v3, p1

    :cond_3d
    sub-long/2addr v3, v8

    cmp-long p1, v3, v10

    if-gez p1, :cond_46

    .line 10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_46
    :try_start_46
    new-array p1, v1, [B

    const-wide/16 v7, 0x0

    move v9, v0

    move v10, v9

    :goto_4c
    const-wide/16 v11, 0x4

    .line 11
    div-long v11, v3, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_81

    .line 12
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_58} :catch_88
    .catchall {:try_start_46 .. :try_end_58} :catchall_85

    if-eq v11, v1, :cond_5e

    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_5e
    cmp-long v11, v7, v5

    if-nez v11, :cond_63

    goto :goto_7f

    .line 14
    :cond_63
    :try_start_63
    sget-object v11, Lmc;->E:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6e

    move v9, v12

    goto :goto_77

    .line 15
    :cond_6e
    sget-object v11, Lmc;->F:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_88
    .catchall {:try_start_63 .. :try_end_74} :catchall_85

    if-eqz v11, :cond_77

    move v10, v12

    :cond_77
    :goto_77
    if-eqz v9, :cond_7f

    if-eqz v10, :cond_7f

    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v12

    :cond_7f
    :goto_7f
    add-long/2addr v7, v5

    goto :goto_4c

    :cond_81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_93

    :catchall_85
    move-exception p1

    move-object v1, v2

    goto :goto_94

    :catch_88
    move-object v1, v2

    goto :goto_8c

    :catchall_8a
    move-exception p1

    goto :goto_94

    .line 17
    :catch_8c
    :goto_8c
    :try_start_8c
    sget-boolean p1, Lmc;->w:Z
    :try_end_8e
    .catchall {:try_start_8c .. :try_end_8e} :catchall_8a

    if-eqz v1, :cond_93

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_93
    :goto_93
    return v0

    :goto_94
    if-eqz v1, :cond_99

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 19
    :cond_99
    throw p1
.end method

.method public final v([B)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    new-instance v2, Lmc$b;

    invoke-direct {v2, p1}, Lmc$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_2d
    .catchall {:try_start_2 .. :try_end_7} :catchall_26

    .line 2
    :try_start_7
    invoke-virtual {p0, v2}, Lmc;->G(Lmc$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v2, p1}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v2}, Lmc$b;->readShort()S

    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_24
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    const/16 v1, 0x4f52

    if-eq p1, v1, :cond_1c

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    .line 5
    :cond_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_21
    move-exception p1

    move-object v1, v2

    goto :goto_27

    :catch_24
    move-object v1, v2

    goto :goto_2d

    :catchall_26
    move-exception p1

    :goto_27
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_2c
    throw p1

    :catch_2d
    :goto_2d
    if-eqz v1, :cond_32

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_32
    return v0
.end method

.method public final w([B)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    sget-object v2, Lmc;->I:[B

    array-length v3, v2

    if-ge v1, v3, :cond_11

    .line 2
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public final x([B)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_c
    array-length v3, v0

    if-ge v2, v3, :cond_19

    .line 3
    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_16

    return v1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    const/4 p1, 0x1

    return p1
.end method

.method public final y([B)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    new-instance v2, Lmc$b;

    invoke-direct {v2, p1}, Lmc$b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_29
    .catchall {:try_start_2 .. :try_end_7} :catchall_22

    .line 2
    :try_start_7
    invoke-virtual {p0, v2}, Lmc;->G(Lmc$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lmc;->h:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v2, p1}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    .line 4
    invoke-virtual {v2}, Lmc$b;->readShort()S

    move-result p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_20
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    const/16 v1, 0x55

    if-ne p1, v1, :cond_19

    const/4 v0, 0x1

    .line 5
    :cond_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_1d
    move-exception p1

    move-object v1, v2

    goto :goto_23

    :catch_20
    move-object v1, v2

    goto :goto_29

    :catchall_22
    move-exception p1

    :goto_23
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_28
    throw p1

    :catch_29
    :goto_29
    if-eqz v1, :cond_2e

    .line 7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2e
    return v0
.end method
