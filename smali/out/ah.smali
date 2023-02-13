.class public final Lah;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Lah;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_a

    move v3, v1

    goto :goto_b

    :cond_a
    move v3, v2

    :goto_b
    sput-boolean v3, Lah;->g:Z

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_12

    goto :goto_13

    :cond_12
    move v1, v2

    .line 2
    :goto_13
    sput-boolean v1, Lah;->h:Z

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lah;->i:Ljava/io/File;

    const/4 v0, -0x1

    .line 4
    sput v0, Lah;->k:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lah;->e:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lah;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lah;->f()Z

    move-result v0

    iput-boolean v0, p0, Lah;->a:Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_21

    const/16 v0, 0x4e20

    .line 6
    iput v0, p0, Lah;->b:I

    .line 7
    iput v1, p0, Lah;->c:I

    goto :goto_29

    :cond_21
    const/16 v0, 0x2bc

    .line 8
    iput v0, p0, Lah;->b:I

    const/16 v0, 0x80

    .line 9
    iput v0, p0, Lah;->c:I

    :goto_29
    return-void
.end method

.method public static b()Lah;
    .registers 2

    .line 1
    sget-object v0, Lah;->j:Lah;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lah;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lah;->j:Lah;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lah;

    invoke-direct {v1}, Lah;-><init>()V

    sput-object v1, Lah;->j:Lah;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lah;->j:Lah;

    return-object v0
.end method

.method public static f()Z
    .registers 1

    invoke-static {}, Lah;->g()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lah;->h()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static g()Z
    .registers 20

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    const-string v3, "SC-04J"

    const-string v4, "SM-N935"

    const-string v5, "SM-J720"

    const-string v6, "SM-G570F"

    const-string v7, "SM-G570M"

    const-string v8, "SM-G960"

    const-string v9, "SM-G965"

    const-string v10, "SM-G935"

    const-string v11, "SM-G930"

    const-string v12, "SM-A520"

    const-string v13, "SM-A720F"

    const-string v14, "moto e5"

    const-string v15, "moto e5 play"

    const-string v16, "moto e5 plus"

    const-string v17, "moto e5 cruise"

    const-string v18, "moto g(6) forge"

    const-string v19, "moto g(6) play"

    .line 2
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    return v0

    :cond_4c
    return v1
.end method

.method public static h()Z
    .registers 22

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    const-string v1, "LG-M250"

    const-string v2, "LG-M320"

    const-string v3, "LG-Q710AL"

    const-string v4, "LG-Q710PL"

    const-string v5, "LGM-K121K"

    const-string v6, "LGM-K121L"

    const-string v7, "LGM-K121S"

    const-string v8, "LGM-X320K"

    const-string v9, "LGM-X320L"

    const-string v10, "LGM-X320S"

    const-string v11, "LGM-X401L"

    const-string v12, "LGM-X401S"

    const-string v13, "LM-Q610.FG"

    const-string v14, "LM-Q610.FGN"

    const-string v15, "LM-Q617.FG"

    const-string v16, "LM-Q617.FGN"

    const-string v17, "LM-Q710.FG"

    const-string v18, "LM-Q710.FGN"

    const-string v19, "LM-X220PM"

    const-string v20, "LM-X220QMA"

    const-string v21, "LM-X410PM"

    .line 2
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-boolean v0, Lah;->g:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lah;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    sget v0, Lah;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 2
    sget v0, Lah;->k:I

    goto :goto_a

    .line 3
    :cond_8
    iget v0, p0, Lah;->b:I

    :goto_a
    return v0
.end method

.method public final declared-synchronized d()Z
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lah;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lah;->d:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_43

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lah;->d:I

    .line 3
    sget-object v2, Lah;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    .line 4
    invoke-virtual {p0}, Lah;->c()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, v2

    cmp-long v5, v5, v3

    if-gez v5, :cond_20

    goto :goto_21

    :cond_20
    move v1, v0

    .line 5
    :goto_21
    iput-boolean v1, p0, Lah;->e:Z

    if-nez v1, :cond_43

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    :cond_43
    iget-boolean v0, p0, Lah;->e:Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    monitor-exit p0

    return v0

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(IIZZ)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p3, :cond_4

    return v0

    .line 1
    :cond_4
    iget-boolean p3, p0, Lah;->a:Z

    if-nez p3, :cond_9

    return v0

    .line 2
    :cond_9
    sget-boolean p3, Lah;->h:Z

    if-nez p3, :cond_e

    return v0

    .line 3
    :cond_e
    invoke-virtual {p0}, Lah;->a()Z

    move-result p3

    if-eqz p3, :cond_15

    return v0

    :cond_15
    if-eqz p4, :cond_18

    return v0

    .line 4
    :cond_18
    iget p3, p0, Lah;->c:I

    if-ge p1, p3, :cond_1d

    return v0

    :cond_1d
    if-ge p2, p3, :cond_20

    return v0

    .line 5
    :cond_20
    invoke-virtual {p0}, Lah;->d()Z

    move-result p1

    if-nez p1, :cond_27

    return v0

    :cond_27
    const/4 p1, 0x1

    return p1
.end method

.method public i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4, p5}, Lah;->e(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_d
    return p1
.end method
