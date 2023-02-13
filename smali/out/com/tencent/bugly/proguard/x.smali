.class public final Lcom/tencent/bugly/proguard/x;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BUGLY"


# static fields
.field public static a:Ljava/lang/String; = "bugly_db"

.field public static b:I = 0x10


# instance fields
.field public c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/proguard/x;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/x;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "t_lr"

    const-string v2, "t_ui"

    const-string v3, "t_pf"

    .line 1
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    move v2, v0

    :goto_d
    const/4 v3, 0x3

    if-ge v2, v3, :cond_24

    .line 2
    aget-object v3, v1, v2

    const-string v4, "DROP TABLE IF EXISTS "

    .line 3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_27

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 4
    :cond_24
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_27
    move-exception p1

    .line 5
    :try_start_28
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_33

    .line 7
    :cond_31
    monitor-exit p0

    return v0

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_4
    if-nez v1, :cond_35

    const/4 v3, 0x5

    if-ge v2, v3, :cond_35

    add-int/lit8 v2, v2, 0x1

    .line 1
    :try_start_b
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_4

    :catchall_10
    :try_start_10
    const-string v4, "[Database] Try to get db(count: %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-ne v2, v3, :cond_27

    const-string v3, "[Database] Failed to get db."

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_32

    :cond_27
    const-wide/16 v3, 0xc8

    .line 4
    :try_start_29
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2d
    .catchall {:try_start_29 .. :try_end_2c} :catchall_32

    goto :goto_4

    :catch_2d
    move-exception v3

    .line 5
    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    goto :goto_4

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6
    :cond_35
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_4
    if-nez v1, :cond_32

    const/4 v3, 0x5

    if-ge v2, v3, :cond_32

    add-int/lit8 v2, v2, 0x1

    .line 1
    :try_start_b
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_4

    :catchall_10
    :try_start_10
    const-string v4, "[Database] Try to get db(count: %d)."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-ne v2, v3, :cond_27

    const-string v3, "[Database] Failed to get db."

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_3c

    :cond_27
    const-wide/16 v3, 0xc8

    .line 4
    :try_start_29
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2c} :catch_2d
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3c

    goto :goto_4

    :catch_2d
    move-exception v3

    .line 5
    :try_start_2e
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    :cond_32
    if-nez v1, :cond_3f

    const-string v2, "[Database] db error delay error record 1min."

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_3c

    goto :goto_3f

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_3f
    :goto_3f
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_ui ( _id INTEGER PRIMARY KEY , _tm int , _ut int , _tp int , _dt blob , _pc text ) "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_lr ( _id INTEGER PRIMARY KEY , _tp int , _tm int , _pc text , _th text , _dt blob ) "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_pf ( _id integer , _tp text , _tm int , _dt blob,primary key(_id,_tp )) "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_cr ( _id INTEGER PRIMARY KEY , _tm int , _s1 text , _up int , _me int , _uc int , _dt blob ) "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS dl_1002 (_id integer primary key autoincrement, _dUrl varchar(100), _sFile varchar(100), _sLen INTEGER, _tLen INTEGER, _MD5 varchar(100), _DLTIME INTEGER)"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "CREATE TABLE IF NOT EXISTS ge_1002 (_id integer primary key autoincrement, _time INTEGER, _datas blob)"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS st_1002 ( _id integer , _tp text , _tm int , _dt blob,primary key(_id,_tp )) "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, " CREATE TABLE IF NOT EXISTS t_sla ( _id TEXT NOT NULL , _tm INTEGER NOT NULL , _dt TEXT NOT NULL , PRIMARY KEY(_id) ) "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d3
    .catchall {:try_start_1 .. :try_end_d3} :catchall_d4

    goto :goto_de

    :catchall_d4
    move-exception v0

    .line 35
    :try_start_d5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_de

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_de
    :goto_de
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/util/List;
    :try_end_e0
    .catchall {:try_start_d5 .. :try_end_e0} :catchall_105

    if-nez v0, :cond_e4

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_e4
    :try_start_e4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e8
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/o;
    :try_end_f4
    .catchall {:try_start_e4 .. :try_end_f4} :catchall_105

    .line 40
    :try_start_f4
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/o;->onDbCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f8

    goto :goto_e8

    :catchall_f8
    move-exception v1

    .line 41
    :try_start_f9
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_102
    .catchall {:try_start_f9 .. :try_end_102} :catchall_105

    goto :goto_e8

    .line 43
    :cond_103
    monitor-exit p0

    return-void

    :catchall_105
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->c()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_67

    const-string v0, "[Database] Downgrade %d to %d drop tables."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/util/List;

    if-eqz v0, :cond_42

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/o;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_69

    .line 5
    :try_start_33
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/bugly/proguard/o;->onDbDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_27

    :catchall_37
    move-exception v1

    .line 6
    :try_start_38
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_27

    .line 8
    :cond_42
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/x;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/x;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4b
    .catchall {:try_start_38 .. :try_end_4b} :catchall_69

    monitor-exit p0

    return-void

    :cond_4d
    :try_start_4d
    const-string p1, "[Database] Failed to drop, delete db."

    new-array p2, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->c:Landroid/content/Context;

    sget-object p2, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_67

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_67

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_67
    .catchall {:try_start_4d .. :try_end_67} :catchall_69

    .line 14
    :cond_67
    monitor-exit p0

    return-void

    :catchall_69
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "[Database] Upgrade %d to %d , drop tables!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/x;->d:Ljava/util/List;

    if-eqz v0, :cond_3a

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/o;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_61

    .line 4
    :try_start_2b
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/bugly/proguard/o;->onDbUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    goto :goto_1f

    :catchall_2f
    move-exception v1

    .line 5
    :try_start_30
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1f

    .line 7
    :cond_3a
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/x;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 8
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/x;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_43
    .catchall {:try_start_30 .. :try_end_43} :catchall_61

    monitor-exit p0

    return-void

    :cond_45
    :try_start_45
    const-string p1, "[Database] Failed to drop, delete db."

    new-array p2, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/tencent/bugly/proguard/x;->c:Landroid/content/Context;

    sget-object p2, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_5f

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_61

    .line 13
    :cond_5f
    monitor-exit p0

    return-void

    :catchall_61
    move-exception p1

    monitor-exit p0

    throw p1
.end method
