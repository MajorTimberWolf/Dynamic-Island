.class public Lwj;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:[Ljava/lang/String;

.field public static d:[J

.field public static e:I

.field public static f:I

.field public static g:Ltm;

.field public static h:Lsm;

.field public static volatile i:Luq;

.field public static volatile j:Ltq;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lwj;->b:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget v0, Lwj;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_12

    .line 3
    sget p0, Lwj;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lwj;->f:I

    return-void

    .line 4
    :cond_12
    sget-object v1, Lwj;->c:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lwj;->d:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Ly30;->a(Ljava/lang/String;)V

    .line 7
    sget p0, Lwj;->e:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lwj;->e:I

    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .registers 5

    .line 1
    sget v0, Lwj;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lwj;->f:I

    return v1

    .line 3
    :cond_a
    sget-boolean v0, Lwj;->b:Z

    if-nez v0, :cond_f

    return v1

    .line 4
    :cond_f
    sget v0, Lwj;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lwj;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_60

    .line 5
    sget-object v1, Lwj;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 6
    invoke-static {}, Ly30;->b()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lwj;->d:[J

    sget v2, Lwj;->e:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 8
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lwj;->c:[Ljava/lang/String;

    sget v2, Lwj;->e:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ltq;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lwj;->j:Ltq;

    if-nez v0, :cond_25

    .line 3
    const-class v1, Ltq;

    monitor-enter v1

    .line 4
    :try_start_b
    sget-object v0, Lwj;->j:Ltq;

    if-nez v0, :cond_20

    .line 5
    new-instance v0, Ltq;

    sget-object v2, Lwj;->h:Lsm;

    if-eqz v2, :cond_16

    goto :goto_1b

    :cond_16
    new-instance v2, Lwj$a;

    invoke-direct {v2, p0}, Lwj$a;-><init>(Landroid/content/Context;)V

    :goto_1b
    invoke-direct {v0, v2}, Ltq;-><init>(Lsm;)V

    sput-object v0, Lwj;->j:Ltq;

    .line 6
    :cond_20
    monitor-exit v1

    goto :goto_25

    :catchall_22
    move-exception p0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_22

    throw p0

    :cond_25
    :goto_25
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Luq;
    .registers 4

    .line 1
    sget-object v0, Lwj;->i:Luq;

    if-nez v0, :cond_25

    .line 2
    const-class v1, Luq;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lwj;->i:Luq;

    if-nez v0, :cond_20

    .line 4
    new-instance v0, Luq;

    invoke-static {p0}, Lwj;->c(Landroid/content/Context;)Ltq;

    move-result-object p0

    sget-object v2, Lwj;->g:Ltm;

    if-eqz v2, :cond_16

    goto :goto_1b

    :cond_16
    new-instance v2, Lq9;

    invoke-direct {v2}, Lq9;-><init>()V

    :goto_1b
    invoke-direct {v0, p0, v2}, Luq;-><init>(Ltq;Ltm;)V

    sput-object v0, Lwj;->i:Luq;

    .line 5
    :cond_20
    monitor-exit v1

    goto :goto_25

    :catchall_22
    move-exception p0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    throw p0

    :cond_25
    :goto_25
    return-object v0
.end method
