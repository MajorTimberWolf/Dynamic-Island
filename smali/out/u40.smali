.class public Lu40;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40$a;
    }
.end annotation


# static fields
.field public static final a:La50;

.field public static final b:Len;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Lz40;

    invoke-direct {v0}, Lz40;-><init>()V

    sput-object v0, Lu40;->a:La50;

    goto :goto_3b

    :cond_e
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1a

    .line 3
    new-instance v0, Ly40;

    invoke-direct {v0}, Ly40;-><init>()V

    sput-object v0, Lu40;->a:La50;

    goto :goto_3b

    :cond_1a
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_26

    .line 4
    new-instance v0, Lx40;

    invoke-direct {v0}, Lx40;-><init>()V

    sput-object v0, Lu40;->a:La50;

    goto :goto_3b

    .line 5
    :cond_26
    invoke-static {}, Lw40;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 6
    new-instance v0, Lw40;

    invoke-direct {v0}, Lw40;-><init>()V

    sput-object v0, Lu40;->a:La50;

    goto :goto_3b

    .line 7
    :cond_34
    new-instance v0, Lv40;

    invoke-direct {v0}, Lv40;-><init>()V

    sput-object v0, Lu40;->a:La50;

    .line 8
    :goto_3b
    new-instance v0, Len;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Len;-><init>(I)V

    sput-object v0, Lu40;->b:Len;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lae$b;I)Landroid/graphics/Typeface;
    .registers 5

    sget-object v0, Lu40;->a:La50;

    invoke-virtual {v0, p0, p1, p2, p3}, La50;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lae$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lzd$a;Landroid/content/res/Resources;IILtx$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 21

    move-object v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    instance-of v3, v0, Lzd$d;

    if-eqz v3, :cond_4c

    .line 2
    check-cast v0, Lzd$d;

    .line 3
    invoke-virtual {v0}, Lzd$d;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lu40;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eqz v1, :cond_1a

    .line 5
    invoke-virtual {v1, v3, v2}, Ltx$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1a
    return-object v3

    :cond_1b
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_26

    .line 6
    invoke-virtual {v0}, Lzd$d;->a()I

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_28

    :cond_26
    if-nez v1, :cond_2a

    :goto_28
    move v9, v3

    goto :goto_2b

    :cond_2a
    move v9, v4

    :goto_2b
    if-eqz p7, :cond_32

    .line 7
    invoke-virtual {v0}, Lzd$d;->d()I

    move-result v3

    goto :goto_33

    :cond_32
    const/4 v3, -0x1

    :goto_33
    move v10, v3

    .line 8
    invoke-static/range {p6 .. p6}, Ltx$a;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v11

    .line 9
    new-instance v12, Lu40$a;

    invoke-direct {v12, v1}, Lu40$a;-><init>(Ltx$a;)V

    .line 10
    invoke-virtual {v0}, Lzd$d;->b()Lxd;

    move-result-object v7

    move-object v6, p0

    move/from16 v8, p4

    invoke-static/range {v6 .. v12}, Lae;->a(Landroid/content/Context;Lxd;IZILandroid/os/Handler;Lae$c;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v5, p2

    move/from16 v6, p4

    goto :goto_64

    .line 11
    :cond_4c
    sget-object v3, Lu40;->a:La50;

    check-cast v0, Lzd$b;

    move-object v4, p0

    move-object v5, p2

    move/from16 v6, p4

    invoke-virtual {v3, p0, v0, p2, v6}, La50;->a(Landroid/content/Context;Lzd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_64

    if-eqz v0, :cond_60

    .line 12
    invoke-virtual {v1, v0, v2}, Ltx$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_64

    :cond_60
    const/4 v3, -0x3

    .line 13
    invoke-virtual {v1, v3, v2}, Ltx$a;->a(ILandroid/os/Handler;)V

    :cond_64
    :goto_64
    if-eqz v0, :cond_6f

    .line 14
    sget-object v1, Lu40;->b:Len;

    invoke-static/range {p2 .. p4}, Lu40;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Len;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 11

    .line 1
    sget-object v0, Lu40;->a:La50;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La50;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 2
    invoke-static {p1, p2, p4}, Lu40;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lu40;->b:Len;

    invoke-virtual {p2, p1, p0}, Len;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .registers 4

    sget-object v0, Lu40;->b:Len;

    invoke-static {p0, p1, p2}, Lu40;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Len;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1e

    :cond_a
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p0, :cond_1e

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object v0, p0

    :cond_1e
    :goto_1e
    return-object v0
.end method
