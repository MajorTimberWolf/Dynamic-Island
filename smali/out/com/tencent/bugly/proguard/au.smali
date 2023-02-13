.class public final Lcom/tencent/bugly/proguard/au;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/au;


# instance fields
.field private b:Lcom/tencent/bugly/proguard/ac;

.field private c:Lcom/tencent/bugly/proguard/aa;

.field private d:Lcom/tencent/bugly/proguard/as;

.field private e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/au;->b:Lcom/tencent/bugly/proguard/ac;

    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/at;->r:Lcom/tencent/bugly/proguard/as;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/au;->d:Lcom/tencent/bugly/proguard/as;

    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/proguard/au;->e:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    new-instance v0, Lcom/tencent/bugly/proguard/au$a;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/au$a;-><init>(Lcom/tencent/bugly/proguard/au;)V

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a()Lcom/tencent/bugly/proguard/au;
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/au;->a:Lcom/tencent/bugly/proguard/au;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/au;
    .registers 2

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/au;->a:Lcom/tencent/bugly/proguard/au;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/au;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/au;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/bugly/proguard/au;->a:Lcom/tencent/bugly/proguard/au;

    .line 4
    :cond_b
    sget-object p0, Lcom/tencent/bugly/proguard/au;->a:Lcom/tencent/bugly/proguard/au;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/au;)V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[ExtraCrashManager] Trying to notify Bugly agents."

    .line 6
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_8
    const-string v1, "com.tencent.bugly.agent.GameAgent"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.tencent.bugly"

    .line 8
    iget-object p0, p0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sdkPackageName"

    .line 9
    invoke-static {v1, p0, v2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "[ExtraCrashManager] Bugly game agent has been notified."

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "[ExtraCrashManager] no game agent"

    .line 11
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/au;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "[ExtraCrashManager] Successfully handled."

    if-nez p1, :cond_15

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    goto :goto_17

    :cond_15
    move-object/from16 v7, p1

    :goto_17
    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v8, :cond_3a

    if-eq v1, v11, :cond_37

    if-eq v1, v9, :cond_37

    if-eq v1, v10, :cond_34

    new-array v0, v12, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "[ExtraCrashManager] Unknown extra crash type: %d"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_34
    const-string v8, "H5"

    goto :goto_3c

    :cond_37
    const-string v8, "Cocos"

    goto :goto_3c

    :cond_3a
    const-string v8, "Unity"

    :goto_3c
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v8, v14, v13

    const-string v15, "[ExtraCrashManager] %s Crash Happen"

    .line 14
    invoke-static {v15, v14}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    :try_start_45
    iget-object v14, v0, Lcom/tencent/bugly/proguard/au;->b:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v14}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v14

    if-nez v14, :cond_54

    const-string v14, "[ExtraCrashManager] There is no remote strategy, but still store it."

    new-array v15, v13, [Ljava/lang/Object;

    .line 16
    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    :cond_54
    iget-object v14, v0, Lcom/tencent/bugly/proguard/au;->b:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v14}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v14

    .line 18
    iget-boolean v15, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_5c
    .catchall {:try_start_45 .. :try_end_5c} :catchall_244

    const-string v12, "\n"

    if-nez v15, :cond_a9

    :try_start_60
    iget-object v15, v0, Lcom/tencent/bugly/proguard/au;->b:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v15}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v15

    if-eqz v15, :cond_a9

    const-string v1, "[ExtraCrashManager] Crash report was closed by remote. Will not upload to Bugly , print local for helpful!"

    new-array v5, v13, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v5}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    .line 22
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_a3
    .catchall {:try_start_60 .. :try_end_a3} :catchall_244

    new-array v0, v13, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_a9
    const-string v15, "[ExtraCrashManager] %s report is disabled."

    if-eq v1, v11, :cond_c5

    if-eq v1, v9, :cond_c5

    if-eq v1, v10, :cond_b3

    :cond_b1
    const/4 v9, 0x1

    goto :goto_d7

    .line 24
    :cond_b3
    :try_start_b3
    iget-boolean v9, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:Z

    if-nez v9, :cond_b1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v13

    .line 25
    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_bf
    .catchall {:try_start_b3 .. :try_end_bf} :catchall_244

    new-array v0, v13, [Ljava/lang/Object;

    .line 26
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_c5
    :try_start_c5
    iget-boolean v9, v14, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    if-nez v9, :cond_b1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v13

    .line 28
    invoke-static {v15, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_244

    new-array v0, v13, [Ljava/lang/Object;

    .line 29
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :goto_d7
    if-ne v1, v10, :cond_da

    goto :goto_db

    :cond_da
    move v11, v1

    .line 30
    :goto_db
    :try_start_db
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->j()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 32
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->f()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 33
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->l()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 34
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 35
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->j()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 36
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->l()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 37
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->e:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/bugly/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    .line 38
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->g()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    .line 39
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->h()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    .line 40
    iput v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 41
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 42
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object v11, v10, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 44
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 45
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;
    :try_end_148
    .catchall {:try_start_db .. :try_end_148} :catchall_244

    const-string v10, ""

    if-eqz v4, :cond_157

    .line 47
    :try_start_14c
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 48
    array-length v14, v11

    if-lez v14, :cond_155

    .line 49
    aget-object v10, v11, v13

    :cond_155
    move-object v11, v4

    goto :goto_158

    :cond_157
    move-object v11, v10

    .line 50
    :goto_158
    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 51
    iput-object v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 53
    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/bugly/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 54
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    .line 55
    iget-boolean v10, v10, Lcom/tencent/bugly/proguard/aa;->Q:Z

    .line 56
    sget v11, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 57
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 59
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->s()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 60
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->p()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 61
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    iget-wide v14, v10, Lcom/tencent/bugly/proguard/aa;->a:J

    iput-wide v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    .line 62
    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result v10

    iput-boolean v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 63
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result v10

    iput v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 64
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    .line 65
    iget v11, v10, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 66
    iput v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    .line 67
    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->t()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 68
    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 69
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->a()[B

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    .line 70
    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    if-nez v10, :cond_1ec

    .line 71
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    :cond_1ec
    if-eqz v5, :cond_1f3

    .line 72
    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_1f3
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/tencent/bugly/proguard/au;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object v10, v10, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v10

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    .line 75
    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 76
    iget-object v2, v0, Lcom/tencent/bugly/proguard/au;->d:Lcom/tencent/bugly/proguard/as;

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v3

    .line 77
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/at;->B:Z

    if-nez v3, :cond_232

    move v12, v9

    goto :goto_233

    :cond_232
    move v12, v13

    .line 78
    :goto_233
    invoke-virtual {v2, v1, v12}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v2

    if-nez v2, :cond_23e

    .line 79
    iget-object v0, v0, Lcom/tencent/bugly/proguard/au;->d:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v0, v1, v13}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V
    :try_end_23e
    .catchall {:try_start_14c .. :try_end_23e} :catchall_244

    :cond_23e
    new-array v0, v13, [Ljava/lang/Object;

    .line 80
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_244
    move-exception v0

    .line 81
    :try_start_245
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_24e

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24e
    .catchall {:try_start_245 .. :try_end_24e} :catchall_254

    :cond_24e
    new-array v0, v13, [Ljava/lang/Object;

    .line 83
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_254
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    throw v0
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v8, Lcom/tencent/bugly/proguard/au$b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/proguard/au$b;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
