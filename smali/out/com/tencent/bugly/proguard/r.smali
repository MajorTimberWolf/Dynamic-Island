.class public final Lcom/tencent/bugly/proguard/r;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/r$e;,
        Lcom/tencent/bugly/proguard/r$d;,
        Lcom/tencent/bugly/proguard/r$c;
    }
.end annotation


# static fields
.field private static e:Z = true


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/r;->d:Z

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)I"
        }
    .end annotation

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 46
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    const-wide/32 v6, 0x927c0

    sub-long v6, v0, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 47
    iget v3, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2e
    return v2
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "_dt"

    .line 130
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    const-string v2, "_id"

    .line 131
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 132
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/ap;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz p0, :cond_27

    .line 133
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_28

    :cond_27
    return-object p0

    :catchall_28
    move-exception p0

    .line 134
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    const-string v0, "t_ui"

    const/4 v1, 0x0

    .line 108
    :try_start_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object p0, v1

    goto :goto_1e

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_pc = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    :goto_1e
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_92

    if-nez p0, :cond_2e

    if-eqz p0, :cond_2d

    .line 110
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2d
    return-object v1

    .line 111
    :cond_2e
    :try_start_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_38
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_64

    .line 114
    invoke-static {p0}, Lcom/tencent/bugly/proguard/r;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 115
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_2e .. :try_end_48} :catchall_90

    goto :goto_38

    :cond_49
    :try_start_49
    const-string v4, "_id"

    .line 116
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v4, " or _id = "

    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_5c

    goto :goto_38

    :catchall_5c
    :try_start_5c
    const-string v4, "[Database] unknown id."

    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_38

    .line 119
    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8c

    const/4 v4, 0x4

    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v4, "[Database] deleted %s error data %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    const/4 v0, 0x1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 124
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8c
    .catchall {:try_start_5c .. :try_end_8c} :catchall_90

    .line 125
    :cond_8c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_90
    move-exception v0

    goto :goto_94

    :catchall_92
    move-exception v0

    move-object p0, v1

    .line 126
    :goto_94
    :try_start_94
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9d

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_a3

    :cond_9d
    if-eqz p0, :cond_a2

    .line 128
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a2
    return-object v1

    :catchall_a3
    move-exception v0

    if-eqz p0, :cond_a9

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_a9
    throw v0
.end method

.method public static synthetic a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .registers 2

    if-eqz p0, :cond_e

    .line 158
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 159
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_33

    .line 97
    iget p2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq p2, v1, :cond_33

    .line 98
    iget-object p2, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p2

    .line 99
    iget-object p2, p2, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 100
    invoke-static {p2}, Lcom/tencent/bugly/proguard/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_33

    new-array p1, v1, [Ljava/lang/Object;

    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 103
    :cond_33
    invoke-static {p1}, Lcom/tencent/bugly/proguard/r;->b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object p2

    .line 104
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "t_ui"

    .line 105
    invoke-virtual {v2, v4, p2, v3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-ltz p2, :cond_5a

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "[Database] insert %s success with ID: %d"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    :cond_5a
    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/r;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/r;->a(Z)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-lez v0, :cond_50

    const/4 v1, 0x0

    move v2, v1

    .line 36
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_44

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    .line 37
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_42

    .line 38
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v5, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v7, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_3f

    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 41
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_42
    move v2, v3

    goto :goto_a

    :cond_44
    :goto_44
    if-ge v1, v0, :cond_50

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_50
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/r;->b(Z)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2a

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 51
    iput-wide v2, p2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 52
    invoke-direct {p0, p2, v1}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_10

    :cond_22
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "uploadCheck failed"

    .line 53
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 54
    :cond_2a
    iget p2, p0, Lcom/tencent/bugly/proguard/r;->c:I

    const/4 v2, 0x2

    if-ne p2, v1, :cond_31

    move p2, v1

    goto :goto_32

    :cond_31
    move p2, v2

    :goto_32
    const/4 v3, 0x0

    if-eqz p1, :cond_1c3

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_1c3

    .line 56
    :cond_3d
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v4

    if-nez v4, :cond_45

    goto/16 :goto_1c3

    .line 57
    :cond_45
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->o()Ljava/lang/String;

    .line 58
    new-instance v5, Lcom/tencent/bugly/proguard/bv;

    invoke-direct {v5}, Lcom/tencent/bugly/proguard/bv;-><init>()V

    .line 59
    iget-object v6, v4, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bv;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bv;->c:Ljava/lang/String;

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 63
    invoke-static {v8}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Lcom/tencent/bugly/proguard/bu;

    move-result-object v8

    if-eqz v8, :cond_60

    .line 64
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 65
    :cond_76
    iput-object v6, v5, Lcom/tencent/bugly/proguard/bv;->d:Ljava/util/ArrayList;

    .line 66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A7"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A6"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A5"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A2"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A1"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/aa;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A24"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->l()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A17"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A15"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->r()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A13"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/aa;->E:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F08"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/aa;->F:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F09"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1ab

    .line 79
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_1ab

    .line 80
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_181
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1ab

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 81
    iget-object v7, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "C04_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 83
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_181

    :cond_1ab
    if-eq p2, v1, :cond_1c0

    if-eq p2, v2, :cond_1bd

    new-array v2, v1, [Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "unknown up type %d "

    invoke-static {p2, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1c3

    .line 85
    :cond_1bd
    iput-byte v2, v5, Lcom/tencent/bugly/proguard/bv;->a:B

    goto :goto_1c2

    .line 86
    :cond_1c0
    iput-byte v1, v5, Lcom/tencent/bugly/proguard/bv;->a:B

    :goto_1c2
    move-object v3, v5

    :cond_1c3
    :goto_1c3
    if-nez v3, :cond_1cd

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Failed to create UserInfoPackage."

    .line 87
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 88
    :cond_1cd
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object p2

    if-nez p2, :cond_1db

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Failed to encode data."

    .line 89
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_1db
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    const/16 v3, 0x348

    invoke-static {v2, v3, p2}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/bq;

    move-result-object v6

    if-nez v6, :cond_1ed

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Request package is null."

    .line 91
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 92
    :cond_1ed
    new-instance v9, Lcom/tencent/bugly/proguard/r$a;

    invoke-direct {v9, p0, p1}, Lcom/tencent/bugly/proguard/r$a;-><init>(Lcom/tencent/bugly/proguard/r;Ljava/util/List;)V

    .line 93
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    .line 94
    iget-object v7, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 95
    sget-object v8, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->a()Lcom/tencent/bugly/proguard/ai;

    move-result-object v4

    const/16 v5, 0x3e9

    iget p1, p0, Lcom/tencent/bugly/proguard/r;->c:I

    if-ne p1, v1, :cond_20a

    move v10, v1

    goto :goto_20b

    :cond_20a
    move v10, v0

    :goto_20b
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/bugly/proguard/ai;->a(ILcom/tencent/bugly/proguard/bq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .registers 9

    monitor-enter p0

    .line 136
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/r;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    :goto_7
    move v0, v2

    goto :goto_27

    .line 137
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->a()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 138
    :cond_10
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_7

    .line 139
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x3e9

    .line 140
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ai;->b(I)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_92

    if-nez v0, :cond_26

    goto :goto_7

    :cond_26
    move v0, v1

    :goto_27
    if-nez v0, :cond_2b

    .line 141
    monitor-exit p0

    return-void

    .line 142
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 145
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Ljava/util/List;)V

    .line 146
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/r;->b(Ljava/util/List;Ljava/util/List;)V

    .line 147
    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;)I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_60

    const-string v5, "[UserInfo] Upload user info too many times in 10 min: %d"

    new-array v6, v1, [Ljava/lang/Object;

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_61

    .line 149
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_60
    move v4, v1

    .line 150
    :goto_61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6a

    .line 151
    invoke-static {v3}, Lcom/tencent/bugly/proguard/r;->b(Ljava/util/List;)V

    :cond_6a
    if-eqz v4, :cond_89

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_73

    goto :goto_89

    :cond_73
    const-string v3, "[UserInfo] Upload user info(size: %d)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Z)V
    :try_end_87
    .catchall {:try_start_2b .. :try_end_87} :catchall_92

    .line 155
    monitor-exit p0

    return-void

    :cond_89
    :goto_89
    :try_start_89
    const-string p1, "[UserInfo] There is no user info in local database."

    new-array v0, v2, [Ljava/lang/Object;

    .line 156
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_92

    .line 157
    monitor-exit p0

    return-void

    :catchall_92
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/r;)Z
    .registers 1

    .line 3
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/r;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/r;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/r;->b:J

    return-wide v0
.end method

.method private static b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1a

    const-string v4, "_id"

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    const-string v2, "_tm"

    .line 27
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_ut"

    .line 28
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_tp"

    .line 29
    iget v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    .line 30
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_dt"

    .line 31
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4b
    .catchall {:try_start_4 .. :try_end_4b} :catchall_4c

    return-object v1

    :catchall_4c
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_56
    return-object v0
.end method

.method private static b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_ui"

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 12
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2d

    const/16 v4, 0x32

    if-ge v3, v4, :cond_2d

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    const-string v5, " or _id = "

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 16
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3c

    const/4 v3, 0x4

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    :cond_3c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    :try_start_3f
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v1, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_59

    return-void

    :catchall_59
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_63
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 5
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_29
    return-void
.end method

.method private b(Z)Z
    .registers 15

    .line 34
    sget-boolean v0, Lcom/tencent/bugly/proguard/r;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 35
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "bugly_last_us_up_tm"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const/4 v6, 0x0

    if-eqz p1, :cond_24

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    return v1

    .line 38
    :cond_24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_32

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    goto :goto_91

    .line 40
    :cond_32
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object p1

    if-eqz p1, :cond_8c

    .line 41
    :try_start_38
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-ltz v9, :cond_58

    sub-long v9, v2, v7

    const-wide/32 v11, 0x5265c00

    cmp-long v9, v9, v11

    if-lez v9, :cond_56

    goto :goto_58

    :cond_56
    move v9, v1

    goto :goto_59

    :cond_58
    :goto_58
    move v9, v6

    :goto_59
    if-eqz v9, :cond_66

    sub-long v7, v2, v7

    const-wide/32 v9, 0x493e0

    cmp-long v7, v7, v9

    if-gez v7, :cond_66

    move v1, v6

    goto :goto_8c

    .line 43
    :cond_66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4, v5, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_6d
    .catchall {:try_start_38 .. :try_end_6d} :catchall_6e

    goto :goto_8c

    :catchall_6e
    move-exception v7

    .line 44
    :try_start_6f
    invoke-static {v7}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_82

    .line 46
    :try_start_79
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_91

    :catch_7d
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    goto :goto_91

    :catchall_82
    move-exception v0

    .line 48
    :try_start_83
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 50
    :goto_8b
    throw v0

    :cond_8c
    :goto_8c
    if-eqz p1, :cond_91

    .line 51
    :try_start_8e
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_7d

    :cond_91
    :goto_91
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 31
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/r;->b:J

    .line 32
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/r$d;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/r$d;-><init>(Lcom/tencent/bugly/proguard/r;)V

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/r;->b:J

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZ)V
    .registers 9

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v0, :cond_1d

    if-eq p1, v3, :cond_1d

    if-eq p1, v2, :cond_1d

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "UserInfo is disable"

    .line 6
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d
    if-eq p1, v3, :cond_21

    if-ne p1, v2, :cond_26

    .line 7
    :cond_21
    iget v0, p0, Lcom/tencent/bugly/proguard/r;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/bugly/proguard/r;->c:I

    .line 8
    :cond_26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {v2}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;-><init>()V

    .line 11
    iput p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    .line 12
    iget-object v4, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    const-wide/16 v4, -0x1

    .line 15
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 16
    iget-object v4, v0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    if-ne p1, v3, :cond_4e

    move v1, v3

    .line 17
    :cond_4e
    iput v1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    .line 18
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result p1

    iput-boolean p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    .line 19
    iget-object p1, v0, Lcom/tencent/bugly/proguard/aa;->y:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    .line 20
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->z:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    .line 21
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->A:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    .line 22
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->B:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    .line 23
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->C:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    .line 24
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result p1

    iput p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    .line 27
    iget p1, v0, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 28
    iput p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    new-instance v0, Lcom/tencent/bugly/proguard/r$c;

    invoke-direct {v0, p0, v2, p2}, Lcom/tencent/bugly/proguard/r$c;-><init>(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(J)V
    .registers 5

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/r$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/bugly/proguard/r$e;-><init>(Lcom/tencent/bugly/proguard/r;J)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 10
    new-instance v1, Lcom/tencent/bugly/proguard/r$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/r$b;-><init>(Lcom/tencent/bugly/proguard/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
