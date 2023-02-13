.class public Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/a$a;
    }
.end annotation


# static fields
.field public static volatile m:Lcom/bumptech/glide/a;

.field public static volatile n:Z


# instance fields
.field public final b:Lac;

.field public final c:Lo4;

.field public final d:Lxo;

.field public final e:Lcom/bumptech/glide/c;

.field public final f:Lmw;

.field public final g:Lg2;

.field public final h:Lax;

.field public final i:Lo7;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/bumptech/glide/a$a;

.field public l:Lyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lac;Lxo;Lo4;Lg2;Lax;Lo7;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/d;)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lac;",
            "Lxo;",
            "Lo4;",
            "Lg2;",
            "Lax;",
            "Lo7;",
            "I",
            "Lcom/bumptech/glide/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lj40<",
            "**>;>;",
            "Ljava/util/List<",
            "Lxw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p12

    .line 1
    const-class v4, Lrf;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    .line 3
    sget-object v8, Lyo;->d:Lyo;

    iput-object v8, v0, Lcom/bumptech/glide/a;->l:Lyo;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lcom/bumptech/glide/a;->b:Lac;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/a;->c:Lo4;

    .line 6
    iput-object v3, v0, Lcom/bumptech/glide/a;->g:Lg2;

    move-object/from16 v8, p3

    .line 7
    iput-object v8, v0, Lcom/bumptech/glide/a;->d:Lxo;

    move-object/from16 v8, p6

    .line 8
    iput-object v8, v0, Lcom/bumptech/glide/a;->h:Lax;

    move-object/from16 v8, p7

    .line 9
    iput-object v8, v0, Lcom/bumptech/glide/a;->i:Lo7;

    move-object/from16 v8, p9

    .line 10
    iput-object v8, v0, Lcom/bumptech/glide/a;->k:Lcom/bumptech/glide/a$a;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 12
    new-instance v12, Lmw;

    invoke-direct {v12}, Lmw;-><init>()V

    iput-object v12, v0, Lcom/bumptech/glide/a;->f:Lmw;

    .line 13
    new-instance v13, Lo9;

    invoke-direct {v13}, Lo9;-><init>()V

    invoke-virtual {v12, v13}, Lmw;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lmw;

    .line 14
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1b

    if-lt v13, v14, :cond_59

    .line 15
    new-instance v14, Lnc;

    invoke-direct {v14}, Lnc;-><init>()V

    invoke-virtual {v12, v14}, Lmw;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lmw;

    .line 16
    :cond_59
    invoke-virtual {v12}, Lmw;->g()Ljava/util/List;

    move-result-object v14

    .line 17
    new-instance v15, Li5;

    invoke-direct {v15, v2, v14, v1, v3}, Li5;-><init>(Landroid/content/Context;Ljava/util/List;Lo4;Lg2;)V

    .line 18
    invoke-static/range {p4 .. p4}, Lc60;->h(Lo4;)Lkx;

    move-result-object v8

    .line 19
    new-instance v9, Lpa;

    .line 20
    invoke-virtual {v12}, Lmw;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v7

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v9, v0, v7, v1, v3}, Lpa;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo4;Lg2;)V

    const/16 v0, 0x1c

    if-lt v13, v0, :cond_90

    .line 21
    const-class v7, Lcom/bumptech/glide/b$c;

    .line 22
    invoke-virtual {v10, v7}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_90

    .line 23
    new-instance v7, Lei;

    invoke-direct {v7}, Lei;-><init>()V

    .line 24
    new-instance v17, Lf5;

    invoke-direct/range {v17 .. v17}, Lf5;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    goto :goto_a1

    .line 25
    :cond_90
    new-instance v7, Le5;

    invoke-direct {v7, v9}, Le5;-><init>(Lpa;)V

    .line 26
    new-instance v0, Lc10;

    invoke-direct {v0, v9, v3}, Lc10;-><init>(Lpa;Lg2;)V

    move-object/from16 v17, v5

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    :goto_a1
    const-string v5, "Animation"

    move-object/from16 v18, v6

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_ca

    .line 27
    const-class v6, Lcom/bumptech/glide/b$b;

    .line 28
    invoke-virtual {v10, v6}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_ca

    .line 29
    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/Drawable;

    move/from16 p3, v13

    .line 30
    invoke-static {v14, v3}, Ly0;->f(Ljava/util/List;Lg2;)Lkx;

    move-result-object v13

    .line 31
    invoke-virtual {v12, v5, v6, v10, v13}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    .line 32
    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {v14, v3}, Ly0;->a(Ljava/util/List;Lg2;)Lkx;

    move-result-object v13

    .line 34
    invoke-virtual {v12, v5, v6, v10, v13}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    goto :goto_cc

    :cond_ca
    move/from16 p3, v13

    .line 35
    :goto_cc
    new-instance v6, Lmx;

    invoke-direct {v6, v2}, Lmx;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v10, Lpx$c;

    invoke-direct {v10, v11}, Lpx$c;-><init>(Landroid/content/res/Resources;)V

    .line 37
    new-instance v13, Lpx$d;

    invoke-direct {v13, v11}, Lpx$d;-><init>(Landroid/content/res/Resources;)V

    .line 38
    new-instance v2, Lpx$b;

    invoke-direct {v2, v11}, Lpx$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v13

    .line 39
    new-instance v13, Lpx$a;

    invoke-direct {v13, v11}, Lpx$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v13

    .line 40
    new-instance v13, Ll4;

    invoke-direct {v13, v3}, Ll4;-><init>(Lg2;)V

    move-object/from16 v19, v2

    .line 41
    new-instance v2, Lh4;

    invoke-direct {v2}, Lh4;-><init>()V

    move-object/from16 v20, v2

    .line 42
    new-instance v2, Ltf;

    invoke-direct {v2}, Ltf;-><init>()V

    move-object/from16 v21, v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v22, v2

    .line 44
    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v23, v10

    new-instance v10, Lg5;

    invoke-direct {v10}, Lg5;-><init>()V

    .line 45
    invoke-virtual {v12, v2, v10}, Lmw;->a(Ljava/lang/Class;Lxb;)Lmw;

    move-result-object v2

    const-class v10, Ljava/io/InputStream;

    move-object/from16 v24, v6

    new-instance v6, Ld10;

    invoke-direct {v6, v3}, Ld10;-><init>(Lg2;)V

    .line 46
    invoke-virtual {v2, v10, v6}, Lmw;->a(Ljava/lang/Class;Lxb;)Lmw;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/Bitmap;

    move-object/from16 v25, v4

    const-string v4, "Bitmap"

    .line 47
    invoke-virtual {v2, v4, v6, v10, v0}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v2, v4, v6, v10, v7}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    .line 49
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v2

    if-eqz v2, :cond_143

    .line 50
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v10, Lms;

    invoke-direct {v10, v9}, Lms;-><init>(Lpa;)V

    invoke-virtual {v12, v4, v2, v6, v10}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    .line 51
    :cond_143
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v12, v4, v2, v6, v8}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v2

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 53
    invoke-static/range {p4 .. p4}, Lc60;->c(Lo4;)Lkx;

    move-result-object v10

    .line 54
    invoke-virtual {v2, v4, v6, v9, v10}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    .line 55
    invoke-static {}, Lg50$a;->a()Lg50$a;

    move-result-object v10

    invoke-virtual {v2, v6, v9, v10}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    const-class v9, Landroid/graphics/Bitmap;

    new-instance v10, Le50;

    invoke-direct {v10}, Le50;-><init>()V

    .line 56
    invoke-virtual {v2, v4, v6, v9, v10}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v2

    const-class v6, Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v2, v6, v13}, Lmw;->b(Ljava/lang/Class;Lnx;)Lmw;

    move-result-object v2

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Li4;

    invoke-direct {v10, v11, v0}, Li4;-><init>(Landroid/content/res/Resources;Lkx;)V

    const-string v0, "BitmapDrawable"

    .line 58
    invoke-virtual {v2, v0, v6, v9, v10}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v2

    const-class v6, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v10, Li4;

    invoke-direct {v10, v11, v7}, Li4;-><init>(Landroid/content/res/Resources;Lkx;)V

    .line 59
    invoke-virtual {v2, v0, v6, v9, v10}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v2

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Li4;

    invoke-direct {v9, v11, v8}, Li4;-><init>(Landroid/content/res/Resources;Lkx;)V

    .line 60
    invoke-virtual {v2, v0, v6, v7, v9}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lj4;

    invoke-direct {v6, v1, v13}, Lj4;-><init>(Lo4;Lnx;)V

    .line 61
    invoke-virtual {v0, v2, v6}, Lmw;->b(Ljava/lang/Class;Lnx;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v6, Lsf;

    new-instance v7, Le10;

    invoke-direct {v7, v14, v15, v3}, Le10;-><init>(Ljava/util/List;Lkx;Lg2;)V

    .line 62
    invoke-virtual {v0, v5, v2, v6, v7}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lsf;

    .line 63
    invoke-virtual {v0, v5, v2, v6, v15}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v0

    const-class v2, Lsf;

    new-instance v5, Luf;

    invoke-direct {v5}, Luf;-><init>()V

    .line 64
    invoke-virtual {v0, v2, v5}, Lmw;->b(Ljava/lang/Class;Lnx;)Lmw;

    move-result-object v0

    .line 65
    invoke-static {}, Lg50$a;->a()Lg50$a;

    move-result-object v2

    move-object/from16 v5, v25

    .line 66
    invoke-virtual {v0, v5, v5, v2}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v6, Lzf;

    invoke-direct {v6, v1}, Lzf;-><init>(Lo4;)V

    .line 67
    invoke-virtual {v0, v4, v5, v2, v6}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v5, v24

    .line 68
    invoke-virtual {v0, v2, v4, v5}, Lmw;->d(Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lfx;

    invoke-direct {v6, v5, v1}, Lfx;-><init>(Lmx;Lo4;)V

    .line 69
    invoke-virtual {v0, v2, v4, v6}, Lmw;->d(Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v0

    new-instance v2, Lj5$a;

    invoke-direct {v2}, Lj5$a;-><init>()V

    .line 70
    invoke-virtual {v0, v2}, Lmw;->p(Lcom/bumptech/glide/load/data/a$a;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lh5$b;

    invoke-direct {v5}, Lh5$b;-><init>()V

    .line 71
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ldd$e;

    invoke-direct {v5}, Ldd$e;-><init>()V

    .line 72
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lzc;

    invoke-direct {v5}, Lzc;-><init>()V

    .line 73
    invoke-virtual {v0, v2, v4, v5}, Lmw;->d(Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ldd$b;

    invoke-direct {v5}, Ldd$b;-><init>()V

    .line 74
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 75
    invoke-static {}, Lg50$a;->a()Lg50$a;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/data/c$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/data/c$a;-><init>(Lg2;)V

    .line 76
    invoke-virtual {v0, v2}, Lmw;->p(Lcom/bumptech/glide/load/data/a$a;)Lmw;

    .line 77
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_255

    .line 78
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v12, v0}, Lmw;->p(Lcom/bumptech/glide/load/data/a$a;)Lmw;

    .line 79
    :cond_255
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    move-object/from16 v4, v23

    .line 80
    invoke-virtual {v12, v0, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v2

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v19

    .line 81
    invoke-virtual {v2, v0, v5, v6}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v2

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 82
    invoke-virtual {v2, v7, v5, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 83
    invoke-virtual {v2, v7, v4, v6}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 84
    invoke-virtual {v2, v7, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p7

    .line 85
    invoke-virtual {v2, v0, v4, v6}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v2

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 86
    invoke-virtual {v2, v7, v4, v6}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    .line 87
    invoke-virtual {v2, v0, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lz8$c;

    invoke-direct {v4}, Lz8$c;-><init>()V

    move-object/from16 v5, v17

    .line 88
    invoke-virtual {v0, v5, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lz8$c;

    invoke-direct {v6}, Lz8$c;-><init>()V

    .line 89
    invoke-virtual {v0, v2, v4, v6}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Li10$c;

    invoke-direct {v4}, Li10$c;-><init>()V

    .line 90
    invoke-virtual {v0, v5, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Li10$b;

    invoke-direct {v4}, Li10$b;-><init>()V

    .line 91
    invoke-virtual {v0, v5, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Li10$a;

    invoke-direct {v4}, Li10$a;-><init>()V

    .line 92
    invoke-virtual {v0, v5, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lq2$c;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lq2$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lq2$b;

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lq2$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 95
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Luo$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Luo$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lwo$a;

    invoke-direct {v5, v6}, Lwo$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    const/16 v0, 0x1d

    move/from16 v2, p3

    if-lt v2, v0, :cond_327

    .line 98
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lau$c;

    invoke-direct {v4, v6}, Lau$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    .line 99
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lau$b;

    invoke-direct {v4, v6}, Lau$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    .line 100
    :cond_327
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk50$d;

    move-object/from16 v5, v22

    invoke-direct {v4, v5}, Lk50$d;-><init>(Landroid/content/ContentResolver;)V

    .line 101
    invoke-virtual {v12, v0, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lk50$b;

    invoke-direct {v7, v5}, Lk50$b;-><init>(Landroid/content/ContentResolver;)V

    .line 102
    invoke-virtual {v0, v2, v4, v7}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lk50$a;

    invoke-direct {v7, v5}, Lk50$a;-><init>(Landroid/content/ContentResolver;)V

    .line 103
    invoke-virtual {v0, v2, v4, v7}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lm50$a;

    invoke-direct {v5}, Lm50$a;-><init>()V

    .line 104
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Ll50$a;

    invoke-direct {v5}, Ll50$a;-><init>()V

    .line 105
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lto$a;

    invoke-direct {v5, v6}, Lto$a;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Lig;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Llh$a;

    invoke-direct {v5}, Llh$a;-><init>()V

    .line 107
    invoke-virtual {v0, v2, v4, v5}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Ld5$a;

    invoke-direct {v4}, Ld5$a;-><init>()V

    move-object/from16 v5, v16

    .line 108
    invoke-virtual {v0, v5, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Ld5$d;

    invoke-direct {v4}, Ld5$d;-><init>()V

    .line 109
    invoke-virtual {v0, v5, v2, v4}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    .line 110
    invoke-static {}, Lg50$a;->a()Lg50$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-static {}, Lg50$a;->a()Lg50$a;

    move-result-object v7

    invoke-virtual {v0, v2, v4, v7}, Lmw;->c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lf50;

    invoke-direct {v7}, Lf50;-><init>()V

    .line 112
    invoke-virtual {v0, v2, v4, v7}, Lmw;->d(Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lk4;

    invoke-direct {v7, v11}, Lk4;-><init>(Landroid/content/res/Resources;)V

    .line 113
    invoke-virtual {v0, v2, v4, v7}, Lmw;->q(Ljava/lang/Class;Ljava/lang/Class;Lsx;)Lmw;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    move-object/from16 v4, v20

    .line 114
    invoke-virtual {v0, v2, v5, v4}, Lmw;->q(Ljava/lang/Class;Ljava/lang/Class;Lsx;)Lmw;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lra;

    move-object/from16 v8, v21

    invoke-direct {v7, v1, v4, v8}, Lra;-><init>(Lo4;Lsx;Lsx;)V

    .line 115
    invoke-virtual {v0, v2, v5, v7}, Lmw;->q(Ljava/lang/Class;Ljava/lang/Class;Lsx;)Lmw;

    move-result-object v0

    const-class v2, Lsf;

    .line 116
    invoke-virtual {v0, v2, v5, v8}, Lmw;->q(Ljava/lang/Class;Ljava/lang/Class;Lsx;)Lmw;

    .line 117
    invoke-static/range {p4 .. p4}, Lc60;->d(Lo4;)Lkx;

    move-result-object v0

    .line 118
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v1, v2, v0}, Lmw;->d(Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    .line 119
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Li4;

    invoke-direct {v4, v11, v0}, Li4;-><init>(Landroid/content/res/Resources;Lkx;)V

    invoke-virtual {v12, v1, v2, v4}, Lmw;->d(Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    .line 120
    new-instance v5, Lxh;

    invoke-direct {v5}, Lxh;-><init>()V

    .line 121
    new-instance v0, Lcom/bumptech/glide/c;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lg2;Lmw;Lxh;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lac;Lcom/bumptech/glide/d;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/a;->n:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/a;->n:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/a;->n:Z

    return-void

    .line 5
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->m:Lcom/bumptech/glide/a;

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/a;

    monitor-enter v1

    .line 4
    :try_start_f
    sget-object v2, Lcom/bumptech/glide/a;->m:Lcom/bumptech/glide/a;

    if-nez v2, :cond_16

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_16
    monitor-exit v1

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_18

    throw p0

    .line 7
    :cond_1b
    :goto_1b
    sget-object p0, Lcom/bumptech/glide/a;->m:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .registers 6

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_20} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_20} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_20} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    goto :goto_35

    :catch_21
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_34

    :catch_26
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_34

    :catch_2b
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    goto :goto_34

    :catch_30
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/a;->q(Ljava/lang/Exception;)V

    :catch_34
    :goto_34
    const/4 p0, 0x0

    :goto_35
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lax;
    .registers 2

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ltt;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->k()Lax;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/a;->n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p2}, Lw1;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    :cond_10
    new-instance v0, Lpn;

    invoke-direct {v0, p0}, Lpn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lpn;->a()Ljava/util/List;

    move-result-object v0

    :cond_19
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_5e

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5e

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfg;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_30

    .line 11
    :cond_47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5a
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_30

    .line 14
    :cond_5e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_86
    if-eqz p2, :cond_8d

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lax$b;

    move-result-object v1

    goto :goto_8e

    :cond_8d
    const/4 v1, 0x0

    .line 18
    :goto_8e
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/b;->b(Lax$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg;

    .line 20
    invoke-interface {v2, p0, p1}, Lz1;->b(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    goto :goto_95

    :cond_a5
    if-eqz p2, :cond_aa

    .line 21
    invoke-virtual {p2, p0, p1}, Lw1;->b(Landroid/content/Context;Lcom/bumptech/glide/b;)V

    .line 22
    :cond_aa
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg;

    .line 24
    :try_start_be
    iget-object v2, p1, Lcom/bumptech/glide/a;->f:Lmw;

    invoke-interface {v1, p0, p1, v2}, Llw;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lmw;)V
    :try_end_c3
    .catch Ljava/lang/AbstractMethodError; {:try_start_be .. :try_end_c3} :catch_c4

    goto :goto_b2

    :catch_c4
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_e4
    if-eqz p2, :cond_eb

    .line 27
    iget-object v0, p1, Lcom/bumptech/glide/a;->f:Lmw;

    invoke-virtual {p2, p0, p1, v0}, Lhk;->a(Landroid/content/Context;Lcom/bumptech/glide/a;Lmw;)V

    .line 28
    :cond_eb
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    sput-object p1, Lcom/bumptech/glide/a;->m:Lcom/bumptech/glide/a;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lyw;
    .registers 2

    invoke-static {p0}, Lcom/bumptech/glide/a;->l(Landroid/content/Context;)Lax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax;->f(Landroid/content/Context;)Lyw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Lo50;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lxo;

    invoke-interface {v0}, Lxo;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lo4;

    invoke-interface {v0}, Lo4;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Lg2;

    invoke-interface {v0}, Lg2;->b()V

    return-void
.end method

.method public e()Lg2;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Lg2;

    return-object v0
.end method

.method public f()Lo4;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lo4;

    return-object v0
.end method

.method public g()Lo7;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Lo7;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/c;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->e:Lcom/bumptech/glide/c;

    return-object v0
.end method

.method public j()Lmw;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lmw;

    return-object v0
.end method

.method public k()Lax;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/a;->h:Lax;

    return-object v0
.end method

.method public o(Lyw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->r(I)V

    return-void
.end method

.method public p(Lk20;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw;

    .line 3
    invoke-virtual {v2, p1}, Lyw;->z(Lk20;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1e
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public r(I)V
    .registers 5

    .line 1
    invoke-static {}, Lo50;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_6
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw;

    .line 4
    invoke-virtual {v2, p1}, Lyw;->onTrimMemory(I)V

    goto :goto_c

    .line 5
    :cond_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_2d

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/a;->d:Lxo;

    invoke-interface {v0, p1}, Lxo;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lo4;

    invoke-interface {v0, p1}, Lo4;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Lg2;

    invoke-interface {v0, p1}, Lg2;->a(I)V

    return-void

    :catchall_2d
    move-exception p1

    .line 9
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public s(Lyw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p1
.end method
