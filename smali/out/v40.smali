.class public Lv40;
.super La50;
.source "TypefaceCompatApi21Impl.java"


# static fields
.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La50;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 7

    .line 1
    invoke-static {}, Lv40;->j()V

    .line 2
    :try_start_3
    sget-object v0, Lv40;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_23} :catch_24

    return p0

    :catch_24
    move-exception p0

    goto :goto_27

    :catch_26
    move-exception p0

    .line 6
    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    invoke-static {}, Lv40;->j()V

    .line 2
    :try_start_3
    sget-object v0, Lv40;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lv40;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    goto :goto_1f

    :catch_1e
    move-exception p0

    .line 5
    :goto_1f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j()V
    .registers 9

    .line 1
    sget-boolean v0, Lv40;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lv40;->f:Z

    const/4 v1, 0x0

    :try_start_9
    const-string v2, "android.graphics.FontFamily"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "addFontWeightStyle"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    .line 5
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    const-class v7, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v0, v3

    .line 9
    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_40} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_40} :catch_43

    move-object v0, v1

    move-object v1, v4

    goto :goto_46

    :catch_43
    move-object v0, v1

    move-object v2, v0

    move-object v5, v2

    .line 10
    :goto_46
    sput-object v1, Lv40;->c:Ljava/lang/reflect/Constructor;

    .line 11
    sput-object v2, Lv40;->b:Ljava/lang/Class;

    .line 12
    sput-object v5, Lv40;->d:Ljava/lang/reflect/Method;

    .line 13
    sput-object v0, Lv40;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static k()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lv40;->j()V

    .line 2
    :try_start_3
    sget-object v0, Lv40;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_c} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception v0

    goto :goto_12

    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    .line 3
    :goto_12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lzd$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-static {}, Lv40;->k()Ljava/lang/Object;

    move-result-object p4

    .line 2
    invoke-virtual {p2}, Lzd$b;->a()[Lzd$c;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_49

    aget-object v2, p2, v1

    .line 3
    invoke-static {p1}, Lb50;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_16

    return-object v4

    .line 4
    :cond_16
    :try_start_16
    invoke-virtual {v2}, Lzd$c;->b()I

    move-result v5

    invoke-static {v3, p3, v5}, Lb50;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1e} :catch_45
    .catchall {:try_start_16 .. :try_end_1e} :catchall_40

    if-nez v5, :cond_24

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v4

    .line 6
    :cond_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lzd$c;->e()I

    move-result v6

    invoke-virtual {v2}, Lzd$c;->f()Z

    move-result v2

    invoke-static {p4, v5, v6, v2}, Lv40;->g(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v2
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_34} :catch_45
    .catchall {:try_start_24 .. :try_end_34} :catchall_40

    if-nez v2, :cond_3a

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v4

    :cond_3a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :catchall_40
    move-exception p1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 8
    throw p1

    .line 9
    :catch_45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v4

    .line 10
    :cond_49
    invoke-static {p4}, Lv40;->h(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lae$b;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {p0, p3, p4}, La50;->f([Lae$b;I)Lae$b;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    .line 4
    :try_start_e
    invoke-virtual {p3}, Lae$b;->d()Landroid/net/Uri;

    move-result-object p3

    const-string v0, "r"

    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-nez p2, :cond_20

    if-eqz p2, :cond_1f

    .line 5
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_5d

    :cond_1f
    return-object v1

    .line 6
    :cond_20
    :try_start_20
    invoke-virtual {p0, p2}, Lv40;->i(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_35

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p4

    if-nez p4, :cond_2d

    goto :goto_35

    .line 8
    :cond_2d
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_53

    .line 9
    :try_start_31
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_5d

    return-object p1

    .line 10
    :cond_35
    :goto_35
    :try_start_35
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_53

    .line 11
    :try_start_3e
    invoke-super {p0, p1, p3}, La50;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_49

    .line 12
    :try_start_42
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_53

    .line 13
    :try_start_45
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_5d

    return-object p1

    :catchall_49
    move-exception p1

    .line 14
    :try_start_4a
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception p3

    :try_start_4f
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_52
    throw p1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    :catchall_53
    move-exception p1

    .line 15
    :try_start_54
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception p2

    :try_start_59
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5c
    throw p1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5d} :catch_5d

    :catch_5d
    return-object v1
.end method

.method public final i(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/self/fd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_2b} :catch_2c

    return-object v1

    :catch_2c
    :cond_2c
    return-object v0
.end method
