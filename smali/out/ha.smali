.class public final Lha;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha$b;,
        Lha$d;,
        Lha$c;,
        Lha$e;
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public g:J

.field public final h:I

.field public i:J

.field public j:Ljava/io/Writer;

.field public final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lha$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:J

.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v0, Lha;->i:J

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lha;->k:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v2, v0, Lha;->m:J

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lha$b;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lha$b;-><init>(Lha$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lha;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v2, Lha$a;

    invoke-direct {v2, v0}, Lha$a;-><init>(Lha;)V

    iput-object v2, v0, Lha;->o:Ljava/util/concurrent/Callable;

    .line 7
    iput-object v1, v0, Lha;->b:Ljava/io/File;

    move/from16 v2, p2

    .line 8
    iput v2, v0, Lha;->f:I

    .line 9
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lha;->c:Ljava/io/File;

    .line 10
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lha;->d:Ljava/io/File;

    .line 11
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lha;->e:Ljava/io/File;

    move/from16 v1, p3

    .line 12
    iput v1, v0, Lha;->h:I

    move-wide/from16 v1, p4

    .line 13
    iput-wide v1, v0, Lha;->g:J

    return-void
.end method

.method public static B(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    .line 2
    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method public static E(Ljava/io/Writer;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_25
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p0
.end method

.method public static H(Ljava/io/File;IIJ)Lha;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_87

    if-lez p2, :cond_7f

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_26
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lha;->N(Ljava/io/File;Ljava/io/File;Z)V

    .line 7
    :cond_2a
    :goto_2a
    new-instance v0, Lha;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lha;-><init>(Ljava/io/File;IIJ)V

    .line 8
    iget-object v1, v0, Lha;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 9
    :try_start_3c
    invoke-virtual {v0}, Lha;->J()V

    .line 10
    invoke-virtual {v0}, Lha;->I()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception v1

    .line 11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lha;->A()V

    .line 15
    :cond_6e
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 16
    new-instance v0, Lha;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lha;-><init>(Ljava/io/File;IIJ)V

    .line 17
    invoke-virtual {v0}, Lha;->L()V

    return-object v0

    .line 18
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p1}, Lha;->B(Ljava/io/File;)V

    .line 2
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    .line 3
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static synthetic p(Lha;)Ljava/io/Writer;
    .registers 1

    iget-object p0, p0, Lha;->j:Ljava/io/Writer;

    return-object p0
.end method

.method public static synthetic q(Lha;)I
    .registers 1

    iget p0, p0, Lha;->h:I

    return p0
.end method

.method public static synthetic r(Lha;)V
    .registers 1

    invoke-virtual {p0}, Lha;->O()V

    return-void
.end method

.method public static synthetic s(Lha;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lha;->b:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic t(Lha;Lha$c;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lha;->z(Lha$c;Z)V

    return-void
.end method

.method public static synthetic u(Lha;)Z
    .registers 1

    invoke-virtual {p0}, Lha;->G()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lha;)V
    .registers 1

    invoke-virtual {p0}, Lha;->L()V

    return-void
.end method

.method public static synthetic w(Lha;I)I
    .registers 2

    iput p1, p0, Lha;->l:I

    return p1
.end method

.method public static y(Ljava/io/Writer;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    return-void

    .line 3
    :cond_a
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_25
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p0
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha;->close()V

    .line 2
    iget-object v0, p0, Lha;->b:Ljava/io/File;

    invoke-static {v0}, Lq50;->b(Ljava/io/File;)V

    return-void
.end method

.method public C(Ljava/lang/String;)Lha$c;
    .registers 4

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lha;->D(Ljava/lang/String;J)Lha$c;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized D(Ljava/lang/String;J)Lha$c;
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lha;->x()V

    .line 2
    iget-object v0, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha$d;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1d

    .line 3
    invoke-static {v0}, Lha$d;->c(Lha$d;)J

    move-result-wide v3
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_5d

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1f

    .line 4
    :cond_1d
    monitor-exit p0

    return-object v2

    :cond_1f
    if-nez v0, :cond_2c

    .line 5
    :try_start_21
    new-instance v0, Lha$d;

    invoke-direct {v0, p0, p1, v2}, Lha$d;-><init>(Lha;Ljava/lang/String;Lha$a;)V

    .line 6
    iget-object p2, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 7
    :cond_2c
    invoke-static {v0}, Lha$d;->g(Lha$d;)Lha$c;

    move-result-object p2
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_5d

    if-eqz p2, :cond_34

    .line 8
    monitor-exit p0

    return-object v2

    .line 9
    :cond_34
    :goto_34
    :try_start_34
    new-instance p2, Lha$c;

    invoke-direct {p2, p0, v0, v2}, Lha$c;-><init>(Lha;Lha$d;Lha$a;)V

    .line 10
    invoke-static {v0, p2}, Lha$d;->h(Lha$d;Lha$c;)Lha$c;

    .line 11
    iget-object p3, p0, Lha;->j:Ljava/io/Writer;

    const-string v0, "DIRTY"

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    iget-object p3, p0, Lha;->j:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 13
    iget-object p3, p0, Lha;->j:Ljava/io/Writer;

    invoke-virtual {p3, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 15
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-static {p1}, Lha;->E(Ljava/io/Writer;)V
    :try_end_5b
    .catchall {:try_start_34 .. :try_end_5b} :catchall_5d

    .line 16
    monitor-exit p0

    return-object p2

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized F(Ljava/lang/String;)Lha$e;
    .registers 11

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lha;->x()V

    .line 2
    iget-object v0, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha$d;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_6e

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_11
    :try_start_11
    invoke-static {v0}, Lha$d;->e(Lha$d;)Z

    move-result v2
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_6e

    if-nez v2, :cond_19

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_19
    :try_start_19
    iget-object v2, v0, Lha$d;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_6e

    if-nez v5, :cond_29

    .line 8
    monitor-exit p0

    return-object v1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 9
    :cond_2c
    :try_start_2c
    iget v1, p0, Lha;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lha;->l:I

    .line 10
    iget-object v1, p0, Lha;->j:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    iget-object v1, p0, Lha;->j:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 12
    iget-object v1, p0, Lha;->j:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 13
    iget-object v1, p0, Lha;->j:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 14
    invoke-virtual {p0}, Lha;->G()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 15
    iget-object v1, p0, Lha;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lha;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    :cond_59
    new-instance v8, Lha$e;

    invoke-static {v0}, Lha$d;->c(Lha$d;)J

    move-result-wide v3

    iget-object v5, v0, Lha$d;->c:[Ljava/io/File;

    invoke-static {v0}, Lha$d;->a(Lha$d;)[J

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lha$e;-><init>(Lha;Ljava/lang/String;J[Ljava/io/File;[JLha$a;)V
    :try_end_6c
    .catchall {:try_start_2c .. :try_end_6c} :catchall_6e

    monitor-exit p0

    return-object v8

    :catchall_6e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G()Z
    .registers 3

    .line 1
    iget v0, p0, Lha;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lha;->k:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final I()V
    .registers 9

    .line 1
    iget-object v0, p0, Lha;->d:Ljava/io/File;

    invoke-static {v0}, Lha;->B(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha$d;

    .line 4
    invoke-static {v1}, Lha$d;->g(Lha$d;)Lha$c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_34

    .line 5
    :goto_22
    iget v2, p0, Lha;->h:I

    if-ge v3, v2, :cond_f

    .line 6
    iget-wide v4, p0, Lha;->i:J

    invoke-static {v1}, Lha$d;->a(Lha$d;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lha;->i:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lha$d;->h(Lha$d;Lha$c;)Lha$c;

    .line 8
    :goto_38
    iget v2, p0, Lha;->h:I

    if-ge v3, v2, :cond_4d

    .line 9
    invoke-virtual {v1, v3}, Lha$d;->j(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lha;->B(Ljava/io/File;)V

    .line 10
    invoke-virtual {v1, v3}, Lha$d;->k(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lha;->B(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 11
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_51
    return-void
.end method

.method public final J()V
    .registers 10

    const-string v0, ", "

    .line 1
    new-instance v1, Lg10;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lha;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lq50;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lg10;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_10
    invoke-virtual {v1}, Lg10;->s()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lg10;->s()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lg10;->s()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lg10;->s()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lg10;->s()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    iget v7, p0, Lha;->f:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    iget v4, p0, Lha;->h:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_ba

    if-eqz v4, :cond_8c

    const/4 v0, 0x0

    .line 12
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Lg10;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lha;->K(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_5f
    .catchall {:try_start_55 .. :try_end_5c} :catchall_ba

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 13
    :catch_5f
    :try_start_5f
    iget-object v2, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lha;->l:I

    .line 14
    invoke-virtual {v1}, Lg10;->r()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 15
    invoke-virtual {p0}, Lha;->L()V

    goto :goto_88

    .line 16
    :cond_72
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lha;->c:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lq50;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lha;->j:Ljava/io/Writer;
    :try_end_88
    .catchall {:try_start_5f .. :try_end_88} :catchall_ba

    .line 17
    :goto_88
    invoke-static {v1}, Lq50;->a(Ljava/io/Closeable;)V

    return-void

    .line 18
    :cond_8c
    :try_start_8c
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_ba
    .catchall {:try_start_8c .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception v0

    .line 19
    invoke-static {v1}, Lq50;->a(Ljava/io/Closeable;)V

    .line 20
    throw v0
.end method

.method public final K(Ljava/lang/String;)V
    .registers 10

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9c

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 5
    iget-object p1, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2c
    iget-object v5, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha$d;

    const/4 v6, 0x0

    if-nez v5, :cond_41

    .line 8
    new-instance v5, Lha$d;

    invoke-direct {v5, p0, v4, v6}, Lha$d;-><init>(Lha;Ljava/lang/String;Lha$a;)V

    .line 9
    iget-object v7, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v4, 0x5

    if-eq v0, v3, :cond_64

    if-ne v1, v4, :cond_64

    const-string v7, "CLEAN"

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v5, v1}, Lha$d;->f(Lha$d;Z)Z

    .line 13
    invoke-static {v5, v6}, Lha$d;->h(Lha$d;Lha$c;)Lha$c;

    .line 14
    invoke-static {v5, p1}, Lha$d;->i(Lha$d;[Ljava/lang/String;)V

    goto :goto_86

    :cond_64
    if-ne v0, v3, :cond_79

    if-ne v1, v4, :cond_79

    const-string v4, "DIRTY"

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 16
    new-instance p1, Lha$c;

    invoke-direct {p1, p0, v5, v6}, Lha$c;-><init>(Lha;Lha$d;Lha$a;)V

    invoke-static {v5, p1}, Lha$d;->h(Lha$d;Lha$c;)Lha$c;

    goto :goto_86

    :cond_79
    if-ne v0, v3, :cond_87

    const/4 v0, 0x4

    if-ne v1, v0, :cond_87

    const-string v0, "READ"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    :goto_86
    return-void

    .line 18
    :cond_87
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized L()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lha;->j:Ljava/io/Writer;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0}, Lha;->y(Ljava/io/Writer;)V

    .line 3
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lha;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lq50;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_e9

    :try_start_1b
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lha;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lha;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha$d;

    .line 14
    invoke-static {v2}, Lha$d;->g(Lha$d;)Lha$c;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_8a

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lha$d;->b(Lha$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5a

    .line 16
    :cond_8a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lha$d;->b(Lha$d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lha$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_1b .. :try_end_ac} :catchall_e4

    goto :goto_5a

    .line 17
    :cond_ad
    :try_start_ad
    invoke-static {v0}, Lha;->y(Ljava/io/Writer;)V

    .line 18
    iget-object v0, p0, Lha;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c0

    .line 19
    iget-object v0, p0, Lha;->c:Ljava/io/File;

    iget-object v2, p0, Lha;->e:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lha;->N(Ljava/io/File;Ljava/io/File;Z)V

    .line 20
    :cond_c0
    iget-object v0, p0, Lha;->d:Ljava/io/File;

    iget-object v2, p0, Lha;->c:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lha;->N(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    iget-object v0, p0, Lha;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lha;->c:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lq50;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lha;->j:Ljava/io/Writer;
    :try_end_e2
    .catchall {:try_start_ad .. :try_end_e2} :catchall_e9

    .line 23
    monitor-exit p0

    return-void

    :catchall_e4
    move-exception v1

    .line 24
    :try_start_e5
    invoke-static {v0}, Lha;->y(Ljava/io/Writer;)V

    .line 25
    throw v1
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_e9

    :catchall_e9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M(Ljava/lang/String;)Z
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lha;->x()V

    .line 2
    iget-object v0, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8d

    .line 3
    invoke-static {v0}, Lha$d;->g(Lha$d;)Lha$c;

    move-result-object v2

    if-eqz v2, :cond_17

    goto/16 :goto_8d

    .line 4
    :cond_17
    :goto_17
    iget v2, p0, Lha;->h:I

    if-ge v1, v2, :cond_59

    .line 5
    invoke-virtual {v0, v1}, Lha$d;->j(I)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_43

    .line 7
    :cond_2c
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_43
    :goto_43
    iget-wide v2, p0, Lha;->i:J

    invoke-static {v0}, Lha$d;->a(Lha$d;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lha;->i:J

    .line 9
    invoke-static {v0}, Lha$d;->a(Lha$d;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 10
    :cond_59
    iget v0, p0, Lha;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lha;->l:I

    .line 11
    iget-object v0, p0, Lha;->j:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 12
    iget-object v0, p0, Lha;->j:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 13
    iget-object v0, p0, Lha;->j:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 14
    iget-object v0, p0, Lha;->j:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 15
    iget-object v0, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lha;->G()Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 17
    iget-object p1, p0, Lha;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lha;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_8b
    .catchall {:try_start_1 .. :try_end_8b} :catchall_8f

    .line 18
    :cond_8b
    monitor-exit p0

    return v1

    .line 19
    :cond_8d
    :goto_8d
    monitor-exit p0

    return v1

    :catchall_8f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O()V
    .registers 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lha;->i:J

    iget-wide v2, p0, Lha;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    .line 2
    iget-object v0, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lha;->M(Ljava/lang/String;)Z

    goto :goto_0

    :cond_22
    return-void
.end method

.method public declared-synchronized close()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lha;->j:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3d

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha$d;

    .line 4
    invoke-static {v1}, Lha$d;->g(Lha$d;)Lha$c;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 5
    invoke-static {v1}, Lha$d;->g(Lha$d;)Lha$c;

    move-result-object v1

    invoke-virtual {v1}, Lha$c;->a()V

    goto :goto_16

    .line 6
    :cond_30
    invoke-virtual {p0}, Lha;->O()V

    .line 7
    iget-object v0, p0, Lha;->j:Ljava/io/Writer;

    invoke-static {v0}, Lha;->y(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lha;->j:Ljava/io/Writer;
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_3d

    .line 9
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha;->j:Ljava/io/Writer;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized z(Lha$c;Z)V
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lha$c;->c(Lha$c;)Lha$d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lha$d;->g(Lha$d;)Lha$c;

    move-result-object v1

    if-ne v1, p1, :cond_108

    const/4 v1, 0x0

    if-eqz p2, :cond_4d

    .line 3
    invoke-static {v0}, Lha$d;->e(Lha$d;)Z

    move-result v2

    if-nez v2, :cond_4d

    move v2, v1

    .line 4
    :goto_15
    iget v3, p0, Lha;->h:I

    if-ge v2, v3, :cond_4d

    .line 5
    invoke-static {p1}, Lha$c;->d(Lha$c;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_33

    .line 6
    invoke-virtual {v0, v2}, Lha$d;->k(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    .line 7
    invoke-virtual {p1}, Lha$c;->a()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_10e

    .line 8
    monitor-exit p0

    return-void

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 9
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Lha$c;->a()V

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4d
    :goto_4d
    iget p1, p0, Lha;->h:I

    if-ge v1, p1, :cond_81

    .line 12
    invoke-virtual {v0, v1}, Lha$d;->k(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_7b

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 14
    invoke-virtual {v0, v1}, Lha$d;->j(I)Ljava/io/File;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    invoke-static {v0}, Lha$d;->a(Lha$d;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 18
    invoke-static {v0}, Lha$d;->a(Lha$d;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 19
    iget-wide v7, p0, Lha;->i:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lha;->i:J

    goto :goto_7e

    .line 20
    :cond_7b
    invoke-static {p1}, Lha;->B(Ljava/io/File;)V

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 21
    :cond_81
    iget p1, p0, Lha;->l:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lha;->l:I

    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lha$d;->h(Lha$d;Lha$c;)Lha$c;

    .line 23
    invoke-static {v0}, Lha$d;->e(Lha$d;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_c9

    .line 24
    invoke-static {v0, v1}, Lha$d;->f(Lha$d;Z)Z

    .line 25
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 26
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 27
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-static {v0}, Lha$d;->b(Lha$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 28
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Lha$d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 29
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_ec

    .line 30
    iget-wide p1, p0, Lha;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lha;->m:J

    invoke-static {v0, p1, p2}, Lha$d;->d(Lha$d;J)J

    goto :goto_ec

    .line 31
    :cond_c9
    iget-object p1, p0, Lha;->k:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lha$d;->b(Lha$d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 33
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 34
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-static {v0}, Lha$d;->b(Lha$d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 35
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 36
    :cond_ec
    :goto_ec
    iget-object p1, p0, Lha;->j:Ljava/io/Writer;

    invoke-static {p1}, Lha;->E(Ljava/io/Writer;)V

    .line 37
    iget-wide p1, p0, Lha;->i:J

    iget-wide v0, p0, Lha;->g:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_ff

    invoke-virtual {p0}, Lha;->G()Z

    move-result p1

    if-eqz p1, :cond_106

    .line 38
    :cond_ff
    iget-object p1, p0, Lha;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lha;->o:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_106
    .catchall {:try_start_33 .. :try_end_106} :catchall_10e

    .line 39
    :cond_106
    monitor-exit p0

    return-void

    .line 40
    :cond_108
    :try_start_108
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_10e
    .catchall {:try_start_108 .. :try_end_10e} :catchall_10e

    :catchall_10e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
