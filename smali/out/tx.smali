.class public final Ltx;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx$b;,
        Ltx$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltx;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Ltx;->b:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Ltx;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILtx$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Ltx;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILtx$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILtx$a;)Landroid/graphics/Typeface;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v7}, Ltx;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILtx$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILtx$a;Landroid/os/Handler;)V
    .registers 12

    .line 1
    invoke-static {p2}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, -0x4

    .line 3
    invoke-virtual {p2, p0, p3}, Ltx$a;->a(ILandroid/os/Handler;)V

    return-void

    .line 4
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Ltx;->f(Landroid/content/Context;ILandroid/util/TypedValue;ILtx$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method public static f(Landroid/content/Context;ILandroid/util/TypedValue;ILtx$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 18

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    move v9, p1

    move-object v2, p2

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-static/range {v0 .. v8}, Ltx;->g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILtx$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_3e

    if-nez p4, :cond_3e

    if-eqz p7, :cond_1e

    goto :goto_3e

    .line 4
    :cond_1e
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Font resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILtx$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 22

    move-object v2, p1

    move-object v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_90

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "res/"

    .line 3
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, -0x3

    const/4 v12, 0x0

    if-nez v0, :cond_22

    if-eqz v8, :cond_21

    .line 4
    invoke-virtual {v8, v11, v9}, Ltx$a;->a(ILandroid/os/Handler;)V

    :cond_21
    return-object v12

    .line 5
    :cond_22
    invoke-static {p1, v3, v4}, Lu40;->f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_2d

    .line 6
    invoke-virtual {v8, v0, v9}, Ltx$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2d
    return-object v0

    :cond_2e
    if-eqz p8, :cond_31

    return-object v12

    .line 7
    :cond_31
    :try_start_31
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lzd;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lzd$a;

    move-result-object v1

    if-nez v1, :cond_4d

    if-eqz v8, :cond_4c

    .line 10
    invoke-virtual {v8, v11, v9}, Ltx$a;->a(ILandroid/os/Handler;)V

    :cond_4c
    return-object v12

    :cond_4d
    move-object v0, p0

    move-object v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 11
    invoke-static/range {v0 .. v7}, Lu40;->c(Landroid/content/Context;Lzd$a;Landroid/content/res/Resources;IILtx$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_5e
    move-object v0, p0

    .line 12
    invoke-static {p0, p1, v3, v10, v4}, Lu40;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v8, :cond_6e

    if-eqz v0, :cond_6b

    .line 13
    invoke-virtual {v8, v0, v9}, Ltx$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_6e

    .line 14
    :cond_6b
    invoke-virtual {v8, v11, v9}, Ltx$a;->a(ILandroid/os/Handler;)V
    :try_end_6e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_31 .. :try_end_6e} :catch_7d
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_6e} :catch_6f

    :cond_6e
    :goto_6e
    return-object v0

    .line 15
    :catch_6f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read xml resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8a

    .line 16
    :catch_7d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse xml resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8a
    if-eqz v8, :cond_8f

    .line 17
    invoke-virtual {v8, v11, v9}, Ltx$a;->a(ILandroid/os/Handler;)V

    :cond_8f
    return-object v12

    .line 18
    :cond_90
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
