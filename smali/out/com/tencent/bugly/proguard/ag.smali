.class public final Lcom/tencent/bugly/proguard/ag;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ag$a;,
        Lcom/tencent/bugly/proguard/ag$b;,
        Lcom/tencent/bugly/proguard/ag$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Lcom/tencent/bugly/proguard/ad;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ag;->a:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/ad;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ag;->b:Lcom/tencent/bugly/proguard/ad;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, ""

    return-object p0

    .line 12
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ag$b;

    .line 14
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ag$b;

    .line 19
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 21
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    const-string v1, "_tm"

    const-string v2, "_dt"

    .line 22
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v3

    const-string v4, "t_sla"

    const/4 v6, 0x0

    const-string v7, "_tm"

    const-string v8, "30"

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1d

    return-object v4

    .line 24
    :cond_1d
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_27

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 26
    :cond_27
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_2c
    :try_start_2c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_63

    .line 28
    new-instance v5, Lcom/tencent/bugly/proguard/ag$b;

    invoke-direct {v5}, Lcom/tencent/bugly/proguard/ag$b;-><init>()V

    .line 29
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    iput-object v6, v5, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 32
    iput-wide v6, v5, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 34
    iput-object v6, v5, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ag$b;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_2c .. :try_end_62} :catchall_67

    goto :goto_2c

    .line 37
    :cond_63
    :goto_63
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6c

    :catchall_67
    move-exception v0

    .line 38
    :try_start_68
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    goto :goto_63

    :goto_6c
    return-object v4

    :catchall_6d
    move-exception v0

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 40
    throw v0
.end method

.method private b(Lcom/tencent/bugly/proguard/ag$c;)Lcom/tencent/bugly/proguard/ag$b;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_14a

    .line 4
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_14a

    .line 6
    :cond_e
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    if-nez v2, :cond_1c

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "sla convert failed because ComInfoManager is null"

    .line 7
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    .line 8
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "&app_version="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_bundle_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&client_type=android&user_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&sdk_version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&event_code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&event_result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v3, p1, Lcom/tencent/bugly/proguard/ag$c;->d:Z

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&event_time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ag;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    .line 14
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/ag$c;->c:J

    .line 15
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&event_cost="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag$c;->e:J

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&device_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&debug="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/aa;->D:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&param_0="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&param_1="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&param_2="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, Lcom/tencent/bugly/proguard/aa;->M:Z

    if-eqz v3, :cond_bb

    const-string v3, "rqd"

    goto :goto_bd

    :cond_bb
    const-string v3, "ext"

    :goto_bd
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&param_4="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag$c;->g:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ee

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&param_3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ag$c;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_ee
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 30
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 31
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag$c;->c:J

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 33
    iget-boolean v3, p1, Lcom/tencent/bugly/proguard/ag$c;->d:Z

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    .line 35
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag$c;->e:J

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x5

    .line 37
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    .line 38
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag$c;->g:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "sla convert eventId:%s eventType:%s, eventTime:%s success:%s cost:%s from:%s uploadMsg:"

    .line 39
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag$c;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/tencent/bugly/proguard/ag$b;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/ag$b;-><init>()V

    .line 46
    iput-object v1, v2, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 47
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag$c;->c:J

    .line 48
    iput-wide v3, v2, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 49
    iput-object v0, v2, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    return-object v2

    :cond_14a
    :goto_14a
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "sla convert event is null"

    .line 50
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_69

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_69

    :cond_a
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "sla batch report list size:%s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_2a

    const/16 v2, 0x1d

    .line 4
    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/ag$b;

    .line 7
    iget-object v4, v4, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 9
    :cond_45
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v3, v0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "sla batch report result, rspCode:%s rspMsg:%s"

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_68

    .line 12
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ag;->d(Ljava/util/List;)V

    :cond_68
    return-void

    :cond_69
    :goto_69
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "sla batch report data is empty"

    .line 13
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4d

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4d

    :cond_a
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "sla batch delete list size:%s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id in ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-static {v3, p0}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sla batch delete where:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 4
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    const-string v1, "t_sla"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_48

    return-void

    :catchall_48
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    return-void

    :cond_4d
    :goto_4d
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "sla batch delete list is null"

    .line 7
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "sla save id:%s time:%s msg:%s"

    .line 6
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    :try_start_2b
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_id"

    .line 8
    iget-object v3, v0, Lcom/tencent/bugly/proguard/ag$b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    .line 10
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_dt"

    .line 12
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    const-string v2, "t_sla"

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_54

    goto :goto_4

    :catchall_54
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_59
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ag$c;)V
    .registers 4

    .line 41
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ag$c;->b:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "sla report event is null"

    .line 43
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_11
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "sla report single event"

    .line 44
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_42

    :cond_a
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "sla batch report event size:%s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ag$c;

    .line 5
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/ag;->b(Lcom/tencent/bugly/proguard/ag$c;)Lcom/tencent/bugly/proguard/ag$b;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 7
    :cond_3b
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->e(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/util/List;)V

    return-void

    :cond_42
    :goto_42
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "sla batch report event is null"

    .line 9
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/ag$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/ag$d;-><init>(Lcom/tencent/bugly/proguard/ag;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_17
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->c(Ljava/util/List;)V

    return-void
.end method
