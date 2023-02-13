.class public Lyd;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd$e;
    }
.end annotation


# static fields
.field public static final a:Len;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Len<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lu7<",
            "Lyd$e;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Len;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Len;-><init>(I)V

    sput-object v0, Lyd;->a:Len;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    .line 2
    invoke-static {v0, v1, v2}, Lww;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lyd;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Lyd;->d:Lsz;

    return-void
.end method

.method public static a(Lxd;I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxd;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lae$a;)I
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lae$a;->c()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Lae$a;->c()I

    move-result p0

    if-eq p0, v2, :cond_f

    return v1

    :cond_f
    const/4 p0, -0x2

    return p0

    .line 3
    :cond_11
    invoke-virtual {p0}, Lae$a;->b()[Lae$b;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 4
    array-length v0, p0

    if-nez v0, :cond_1b

    goto :goto_30

    .line 5
    :cond_1b
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v0, :cond_30

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lae$b;->b()I

    move-result v4

    if-eqz v4, :cond_2d

    if-gez v4, :cond_2b

    goto :goto_2c

    :cond_2b
    move v1, v4

    :goto_2c
    return v1

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_30
    :goto_30
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Lxd;I)Lyd$e;
    .registers 7

    .line 1
    sget-object v0, Lyd;->a:Len;

    invoke-virtual {v0, p0}, Len;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    .line 2
    new-instance p0, Lyd$e;

    invoke-direct {p0, v1}, Lyd$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_10
    const/4 v1, 0x0

    .line 3
    :try_start_11
    invoke-static {p1, p2, v1}, Lwd;->d(Landroid/content/Context;Lxd;Landroid/os/CancellationSignal;)Lae$a;

    move-result-object p2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_3b

    .line 4
    invoke-static {p2}, Lyd;->b(Lae$a;)I

    move-result v2

    if-eqz v2, :cond_21

    .line 5
    new-instance p0, Lyd$e;

    invoke-direct {p0, v2}, Lyd$e;-><init>(I)V

    return-object p0

    .line 6
    :cond_21
    invoke-virtual {p2}, Lae$a;->b()[Lae$b;

    move-result-object p2

    .line 7
    invoke-static {p1, v1, p2, p3}, Lu40;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lae$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 8
    invoke-virtual {v0, p0, p1}, Len;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Lyd$e;

    invoke-direct {p0, p1}, Lyd$e;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 10
    :cond_34
    new-instance p0, Lyd$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lyd$e;-><init>(I)V

    return-object p0

    .line 11
    :catch_3b
    new-instance p0, Lyd$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lyd$e;-><init>(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lxd;ILjava/util/concurrent/Executor;Lt5;)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-static {p1, p2}, Lyd;->a(Lxd;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lyd;->a:Len;

    invoke-virtual {v1, v0}, Len;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    .line 3
    new-instance p0, Lyd$e;

    invoke-direct {p0, v1}, Lyd$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lt5;->b(Lyd$e;)V

    return-object v1

    .line 4
    :cond_17
    new-instance v1, Lyd$b;

    invoke-direct {v1, p4}, Lyd$b;-><init>(Lt5;)V

    .line 5
    sget-object p4, Lyd;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 6
    :try_start_1f
    sget-object v2, Lyd;->d:Lsz;

    invoke-virtual {v2, v0}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_2f

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p4

    return-object v4

    .line 9
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v0, v3}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p4
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_4d

    .line 13
    new-instance p4, Lyd$c;

    invoke-direct {p4, v0, p0, p1, p2}, Lyd$c;-><init>(Ljava/lang/String;Landroid/content/Context;Lxd;I)V

    if-nez p3, :cond_44

    .line 14
    sget-object p3, Lyd;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    :cond_44
    new-instance p0, Lyd$d;

    invoke-direct {p0, v0}, Lyd$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Lww;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lu7;)V

    return-object v4

    :catchall_4d
    move-exception p0

    .line 16
    :try_start_4e
    monitor-exit p4
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p0
.end method

.method public static e(Landroid/content/Context;Lxd;Lt5;II)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-static {p1, p3}, Lyd;->a(Lxd;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lyd;->a:Len;

    invoke-virtual {v1, v0}, Len;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_17

    .line 3
    new-instance p0, Lyd$e;

    invoke-direct {p0, v1}, Lyd$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lt5;->b(Lyd$e;)V

    return-object v1

    :cond_17
    const/4 v1, -0x1

    if-ne p4, v1, :cond_24

    .line 4
    invoke-static {v0, p0, p1, p3}, Lyd;->c(Ljava/lang/String;Landroid/content/Context;Lxd;I)Lyd$e;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lt5;->b(Lyd$e;)V

    .line 6
    iget-object p0, p0, Lyd$e;->a:Landroid/graphics/Typeface;

    return-object p0

    .line 7
    :cond_24
    new-instance v1, Lyd$a;

    invoke-direct {v1, v0, p0, p1, p3}, Lyd$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lxd;I)V

    .line 8
    :try_start_29
    sget-object p0, Lyd;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lww;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd$e;

    .line 9
    invoke-virtual {p2, p0}, Lt5;->b(Lyd$e;)V

    .line 10
    iget-object p0, p0, Lyd$e;->a:Landroid/graphics/Typeface;
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_36} :catch_37

    return-object p0

    .line 11
    :catch_37
    new-instance p0, Lyd$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lyd$e;-><init>(I)V

    invoke-virtual {p2, p0}, Lt5;->b(Lyd$e;)V

    const/4 p0, 0x0

    return-object p0
.end method
