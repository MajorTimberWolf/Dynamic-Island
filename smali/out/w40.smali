.class public Lw40;
.super La50;
.source "TypefaceCompatApi24Impl.java"


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.graphics.FontFamily"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x2

    const-class v9, Ljava/util/List;

    aput-object v9, v5, v8

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 4
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    const-class v6, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v7, v7, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    .line 7
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_41} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_41} :catch_44

    move-object v2, v0

    move-object v0, v3

    goto :goto_47

    :catch_44
    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    .line 8
    :goto_47
    sput-object v0, Lw40;->c:Ljava/lang/reflect/Constructor;

    .line 9
    sput-object v1, Lw40;->b:Ljava/lang/Class;

    .line 10
    sput-object v4, Lw40;->d:Ljava/lang/reflect/Method;

    .line 11
    sput-object v2, Lw40;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La50;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lw40;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    .line 3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    return p0

    :catch_2c
    return v0
.end method

.method public static h(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    sget-object v1, Lw40;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    sget-object p0, Lw40;->e:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    return-object v0
.end method

.method public static i()Z
    .registers 1

    sget-object v0, Lw40;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static j()Ljava/lang/Object;
    .registers 2

    :try_start_0
    sget-object v0, Lw40;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-static {}, Lw40;->j()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_8

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p2}, Lzd$b;->a()[Lzd$c;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_33

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {v3}, Lzd$c;->b()I

    move-result v4

    invoke-static {p1, p3, v4}, Lb50;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1d

    return-object v0

    .line 4
    :cond_1d
    invoke-virtual {v3}, Lzd$c;->c()I

    move-result v5

    invoke-virtual {v3}, Lzd$c;->e()I

    move-result v6

    invoke-virtual {v3}, Lzd$c;->f()Z

    move-result v3

    invoke-static {p4, v4, v5, v6, v3}, Lw40;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v3

    if-nez v3, :cond_30

    return-object v0

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 5
    :cond_33
    invoke-static {p4}, Lw40;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lae$b;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    invoke-static {}, Lw40;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    new-instance v2, Lsz;

    invoke-direct {v2}, Lsz;-><init>()V

    .line 3
    array-length v3, p3

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_3f

    aget-object v5, p3, v4

    .line 4
    invoke-virtual {v5}, Lae$b;->d()Landroid/net/Uri;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-nez v7, :cond_26

    .line 6
    invoke-static {p1, p2, v6}, Lb50;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v6, v7}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-nez v7, :cond_29

    return-object v1

    .line 8
    :cond_29
    invoke-virtual {v5}, Lae$b;->c()I

    move-result v6

    invoke-virtual {v5}, Lae$b;->e()I

    move-result v8

    .line 9
    invoke-virtual {v5}, Lae$b;->f()Z

    move-result v5

    .line 10
    invoke-static {v0, v7, v6, v8, v5}, Lw40;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v5

    if-nez v5, :cond_3c

    return-object v1

    :cond_3c
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 11
    :cond_3f
    invoke-static {v0}, Lw40;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_46

    return-object v1

    .line 12
    :cond_46
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
