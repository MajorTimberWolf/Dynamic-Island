.class public final Lcom/tencent/bugly/proguard/aj;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field private d:I

.field private e:I

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:[B

.field private final i:Lcom/tencent/bugly/proguard/aa;

.field private final j:Lcom/tencent/bugly/proguard/ac;

.field private final k:Lcom/tencent/bugly/proguard/af;

.field private final l:Lcom/tencent/bugly/proguard/ai;

.field private final m:I

.field private final n:Lcom/tencent/bugly/proguard/ah;

.field private final o:Lcom/tencent/bugly/proguard/ah;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;IIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/ah;",
            "IIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tencent/bugly/proguard/aj;->d:I

    const/16 v0, 0x7530

    .line 4
    iput v0, p0, Lcom/tencent/bugly/proguard/aj;->e:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/tencent/bugly/proguard/aj;->a:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    .line 8
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    .line 9
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/aj;->s:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->f:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    .line 12
    iput-object p4, p0, Lcom/tencent/bugly/proguard/aj;->h:[B

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    .line 14
    sget-object p4, Lcom/tencent/bugly/proguard/af;->a:Lcom/tencent/bugly/proguard/af;

    if-nez p4, :cond_33

    .line 15
    new-instance p4, Lcom/tencent/bugly/proguard/af;

    invoke-direct {p4, p1}, Lcom/tencent/bugly/proguard/af;-><init>(Landroid/content/Context;)V

    sput-object p4, Lcom/tencent/bugly/proguard/af;->a:Lcom/tencent/bugly/proguard/af;

    .line 16
    :cond_33
    sget-object p1, Lcom/tencent/bugly/proguard/af;->a:Lcom/tencent/bugly/proguard/af;

    .line 17
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->k:Lcom/tencent/bugly/proguard/af;

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->a()Lcom/tencent/bugly/proguard/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->l:Lcom/tencent/bugly/proguard/ai;

    .line 19
    iput p2, p0, Lcom/tencent/bugly/proguard/aj;->m:I

    .line 20
    iput-object p5, p0, Lcom/tencent/bugly/proguard/aj;->p:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/tencent/bugly/proguard/aj;->q:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/tencent/bugly/proguard/aj;->n:Lcom/tencent/bugly/proguard/ah;

    .line 23
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ai;->a:Lcom/tencent/bugly/proguard/ah;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aj;->o:Lcom/tencent/bugly/proguard/ah;

    .line 24
    iput p3, p0, Lcom/tencent/bugly/proguard/aj;->g:I

    if-lez p8, :cond_4f

    .line 25
    iput p8, p0, Lcom/tencent/bugly/proguard/aj;->d:I

    :cond_4f
    if-lez p9, :cond_53

    .line 26
    iput p9, p0, Lcom/tencent/bugly/proguard/aj;->e:I

    .line 27
    :cond_53
    iput-boolean p10, p0, Lcom/tencent/bugly/proguard/aj;->s:Z

    .line 28
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aj;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V
    .registers 20

    const/4 v8, 0x2

    const/16 v9, 0x7530

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/tencent/bugly/proguard/aj;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;IIZ)V

    return-void
.end method

.method private a(Ljava/util/Map;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "status"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_50

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_50

    .line 47
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "[Upload] Headers does not contain %s"

    if-nez v3, :cond_1d

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 48
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_57

    :cond_1d
    const-string v3, "Bugly-Version"

    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 50
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_57

    .line 51
    :cond_2d
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "bugly"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "[Upload] Bugly version is not valid: %s"

    .line 53
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_57

    :cond_45
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "[Upload] Bugly version from headers is: %s"

    .line 54
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_58

    :cond_50
    :goto_50
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[Upload] Headers is empty."

    .line 55
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_57
    move v3, v2

    :goto_58
    const/4 v4, 0x2

    if-nez v3, :cond_ba

    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "[Upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    .line 57
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[Upload] Failed to upload for no status header."

    .line 58
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aj;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_ab

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-array v5, v4, [Ljava/lang/Object;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "[key]: %s, [value]: %s"

    .line 62
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_85

    :cond_ab
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 64
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_ba
    const/4 v3, -0x1

    .line 65
    :try_start_bb
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "[Upload] Status from server is %d (pid=%d | tid=%d)."

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    .line 68
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 69
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_e7
    .catchall {:try_start_bb .. :try_end_e7} :catchall_106

    if-eqz v3, :cond_fe

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status of server is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 71
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 72
    :cond_fe
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 73
    :catchall_106
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Upload] Failed to upload for format of status header is invalid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aj;->a(Ljava/lang/String;)V

    .line 76
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a([BLjava/util/Map;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_11

    const-string p1, "Failed to upload for no response!"

    .line 34
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aj;->a(Ljava/lang/String;)V

    .line 35
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_11
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Upload] Received %d bytes"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 37
    array-length p1, p1

    if-nez p1, :cond_5c

    const-string p1, "response data from server is empty"

    .line 38
    invoke-direct {p0, v3, v0, p1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    if-eqz p2, :cond_54

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "[Upload] HTTP headers from server: key = %s, value = %s"

    .line 41
    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_33

    .line 42
    :cond_54
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 43
    :cond_5c
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p0, v0, v1

    const-string p0, "[Upload] Failed to upload(%d): %s"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private a(ZILjava/lang/String;)V
    .registers 8

    .line 2
    iget v0, p0, Lcom/tencent/bugly/proguard/aj;->g:I

    const/16 v1, 0x276

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x280

    if-eq v0, v1, :cond_17

    const/16 v1, 0x33e

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x348

    if-eq v0, v1, :cond_17

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    const-string v0, "userinfo"

    goto :goto_1c

    :cond_1a
    const-string v0, "crash"

    :goto_1c
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    const-string v0, "[Upload] Success: %s"

    .line 4
    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_2a
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    aput-object v0, v3, v1

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "[Upload] Failed to upload(%d) %s: %s"

    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    :goto_3d
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_5d

    .line 7
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aj;->l:Lcom/tencent/bugly/proguard/ai;

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aj;->s:Z

    .line 8
    invoke-virtual {p2, v0}, Lcom/tencent/bugly/proguard/ai;->a(Z)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    add-long/2addr v0, v2

    .line 9
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aj;->l:Lcom/tencent/bugly/proguard/ai;

    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/aj;->s:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/bugly/proguard/ai;->a(JZ)V

    .line 10
    :cond_5d
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aj;->n:Lcom/tencent/bugly/proguard/ah;

    if-eqz p2, :cond_64

    .line 11
    invoke-interface {p2, p1, p3}, Lcom/tencent/bugly/proguard/ah;->a(ZLjava/lang/String;)V

    .line 12
    :cond_64
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aj;->o:Lcom/tencent/bugly/proguard/ah;

    if-eqz p2, :cond_6b

    .line 13
    invoke-interface {p2, p1, p3}, Lcom/tencent/bugly/proguard/ah;->a(ZLjava/lang/String;)V

    :cond_6b
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/br;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/ac;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_b

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "resp == null!"

    .line 14
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 15
    :cond_b
    iget-byte v1, p0, Lcom/tencent/bugly/proguard/br;->a:B

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    new-array p0, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "resp result error %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 17
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/tencent/bugly/proguard/br;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/bugly/proguard/br;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    sget v3, Lcom/tencent/bugly/proguard/ac;->a:I

    const-string v4, "device"

    iget-object v5, p0, Lcom/tencent/bugly/proguard/br;->g:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;[BZ)Z

    .line 22
    iget-object v1, p0, Lcom/tencent/bugly/proguard/br;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_1e .. :try_end_4e} :catchall_4f

    goto :goto_53

    :catchall_4f
    move-exception v1

    .line 23
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 24
    :cond_53
    :goto_53
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/br;->e:J

    iput-wide v3, p1, Lcom/tencent/bugly/proguard/aa;->m:J

    .line 25
    iget p1, p0, Lcom/tencent/bugly/proguard/br;->b:I

    const/16 v1, 0x1fe

    if-ne p1, v1, :cond_8c

    .line 26
    iget-object v1, p0, Lcom/tencent/bugly/proguard/br;->c:[B

    if-nez v1, :cond_6f

    new-array p0, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "[Upload] Strategy data is null. Response cmd: %d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 28
    :cond_6f
    const-class p1, Lcom/tencent/bugly/proguard/bt;

    .line 29
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/ae;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/bt;

    if-nez p1, :cond_89

    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    iget p0, p0, Lcom/tencent/bugly/proguard/br;->b:I

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "[Upload] Failed to decode strategy from server. Response cmd: %d"

    .line 32
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 33
    :cond_89
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/bt;)V

    :cond_8c
    return v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    :try_start_7
    const-string v0, "%s?aid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    return-object p0

    :catchall_1f
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 44
    iget v0, p0, Lcom/tencent/bugly/proguard/aj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/aj;->a:I

    .line 45
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    return-void
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    return-void
.end method

.method public final run()V
    .registers 12

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iput v0, p0, Lcom/tencent/bugly/proguard/aj;->a:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/aj;->b:J

    .line 3
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/aj;->c:J

    .line 4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "network is not available"

    goto :goto_3d

    .line 5
    :cond_14
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->h:[B

    if-eqz v1, :cond_3b

    array-length v1, v1

    if-nez v1, :cond_1c

    goto :goto_3b

    .line 6
    :cond_1c
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->f:Landroid/content/Context;

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    if-eqz v1, :cond_38

    iget-object v2, p0, Lcom/tencent/bugly/proguard/aj;->k:Lcom/tencent/bugly/proguard/af;

    if-nez v2, :cond_2d

    goto :goto_38

    .line 7
    :cond_2d
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    if-nez v1, :cond_36

    const-string v1, "illegal local strategy"

    goto :goto_3d

    :cond_36
    const/4 v1, 0x0

    goto :goto_3d

    :cond_38
    :goto_38
    const-string v1, "illegal access error"

    goto :goto_3d

    :cond_3b
    :goto_3b
    const-string v1, "request package is empty!"

    :goto_3d
    if-eqz v1, :cond_43

    .line 8
    invoke-direct {p0, v0, v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    return-void

    .line 9
    :cond_43
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aj;->h:[B

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_51

    const-string v1, "failed to zip request body"

    .line 10
    invoke-direct {p0, v0, v0, v1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    return-void

    .line 11
    :cond_51
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "tls"

    const-string v4, "1"

    .line 12
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "prodId"

    .line 13
    iget-object v4, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundleId"

    .line 14
    iget-object v4, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appVer"

    .line 15
    iget-object v4, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/tencent/bugly/proguard/aj;->r:Ljava/util/Map;

    if-eqz v3, :cond_83

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_83
    const-string v3, "cmd"

    .line 18
    iget v4, p0, Lcom/tencent/bugly/proguard/aj;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "platformId"

    const/4 v4, 0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkVer"

    .line 21
    iget-object v5, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    iget-object v5, v5, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "strategylastUpdateTime"

    .line 22
    iget-object v5, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    .line 23
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Lcom/tencent/bugly/proguard/aj;->l:Lcom/tencent/bugly/proguard/ai;

    iget v5, p0, Lcom/tencent/bugly/proguard/aj;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/bugly/proguard/ai;->a(IJ)V

    .line 26
    iget-object v3, p0, Lcom/tencent/bugly/proguard/aj;->p:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move v5, v0

    move v6, v5

    :goto_c6
    add-int/lit8 v7, v5, 0x1

    .line 28
    iget v8, p0, Lcom/tencent/bugly/proguard/aj;->d:I

    if-ge v5, v8, :cond_1da

    if-le v7, v4, :cond_f2

    const-string v5, "[Upload] Failed to upload last time, wait and try(%d) again."

    new-array v6, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    iget v5, p0, Lcom/tencent/bugly/proguard/aj;->e:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ap;->b(J)V

    .line 31
    iget v5, p0, Lcom/tencent/bugly/proguard/aj;->d:I

    if-ne v7, v5, :cond_f2

    const-string v3, "[Upload] Use the back-up url at the last time: %s"

    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    iget-object v6, p0, Lcom/tencent/bugly/proguard/aj;->q:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    iget-object v3, p0, Lcom/tencent/bugly/proguard/aj;->q:Ljava/lang/String;

    :cond_f2
    const-string v5, "[Upload] Send %d bytes"

    new-array v6, v4, [Ljava/lang/Object;

    .line 34
    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    invoke-static {v3}, Lcom/tencent/bugly/proguard/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[Upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    .line 36
    iget v8, p0, Lcom/tencent/bugly/proguard/aj;->g:I

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const/4 v8, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v8

    .line 38
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    iget-object v5, p0, Lcom/tencent/bugly/proguard/aj;->k:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v5, v3, v1, p0, v2}, Lcom/tencent/bugly/proguard/af;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/aj;Ljava/util/Map;)[B

    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/tencent/bugly/proguard/aj;->k:Lcom/tencent/bugly/proguard/af;

    iget-object v6, v6, Lcom/tencent/bugly/proguard/af;->c:Ljava/util/Map;

    .line 41
    invoke-direct {p0, v5, v6}, Lcom/tencent/bugly/proguard/aj;->a([BLjava/util/Map;)Landroid/util/Pair;

    move-result-object v8

    .line 42
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_14e

    .line 43
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1d3

    .line 44
    :cond_14e
    invoke-direct {p0, v6}, Lcom/tencent/bugly/proguard/aj;->a(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v6

    .line 45
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_166

    .line 46
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_1d3

    .line 47
    :cond_166
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ap;->b([B)[B

    move-result-object v6

    if-eqz v6, :cond_16d

    move-object v5, v6

    .line 48
    :cond_16d
    invoke-static {v5}, Lcom/tencent/bugly/proguard/ae;->a([B)Lcom/tencent/bugly/proguard/br;

    move-result-object v5

    if-nez v5, :cond_180

    const-string v5, "failed to decode response package"

    .line 49
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 50
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1bf

    :cond_180
    const-string v6, "[Upload] Response cmd is: %d, length of sBuffer is: %d"

    new-array v8, v9, [Ljava/lang/Object;

    .line 51
    iget v10, v5, Lcom/tencent/bugly/proguard/br;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v0

    iget-object v10, v5, Lcom/tencent/bugly/proguard/br;->c:[B

    if-nez v10, :cond_192

    move v10, v0

    goto :goto_193

    :cond_192
    array-length v10, v10

    .line 52
    :goto_193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    .line 53
    invoke-static {v6, v8}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 54
    iget-object v6, p0, Lcom/tencent/bugly/proguard/aj;->i:Lcom/tencent/bugly/proguard/aa;

    iget-object v8, p0, Lcom/tencent/bugly/proguard/aj;->j:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v5, v6, v8}, Lcom/tencent/bugly/proguard/aj;->a(Lcom/tencent/bugly/proguard/br;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/ac;)Z

    move-result v5

    if-nez v5, :cond_1b3

    const-string v5, "failed to process response package"

    .line 55
    invoke-direct {p0, v0, v9, v5}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 56
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1bf

    :cond_1b3
    const-string v5, "successfully uploaded"

    .line 57
    invoke-direct {p0, v4, v9, v5}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V

    .line 58
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :goto_1bf
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1d2

    .line 60
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1d3

    :cond_1d2
    move v5, v0

    :goto_1d3
    if-eqz v5, :cond_1d9

    move v6, v4

    move v5, v7

    goto/16 :goto_c6

    :cond_1d9
    return-void

    :cond_1da
    const-string v1, "failed after many attempts"

    .line 61
    invoke-direct {p0, v0, v6, v1}, Lcom/tencent/bugly/proguard/aj;->a(ZILjava/lang/String;)V
    :try_end_1df
    .catchall {:try_start_1 .. :try_end_1df} :catchall_1e0

    return-void

    :catchall_1e0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1ea

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1ea
    return-void
.end method
