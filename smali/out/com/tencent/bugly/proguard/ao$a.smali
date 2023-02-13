.class public final Lcom/tencent/bugly/proguard/ao$a;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/File;

.field public c:J

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7800

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ao$a;->c:J

    if-eqz p1, :cond_1a

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1a

    .line 4
    :cond_12
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ao$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ao$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ao$a;->a:Z

    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ao$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ao$a;->a:Z

    return v0

    .line 5
    :cond_1b
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_26

    .line 6
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ao$a;->a:Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_28

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0

    :catchall_28
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ao$a;->a:Z

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 11

    .line 9
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ao$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 10
    :try_start_7
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2e

    :try_start_f
    const-string v0, "UTF-8"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 14
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 15
    iget-wide v5, p0, Lcom/tencent/bugly/proguard/ao$a;->e:J

    array-length p1, p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/bugly/proguard/ao$a;->e:J

    .line 16
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/ao$a;->a:Z
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_2b

    .line 17
    :try_start_27
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2a

    :catch_2a
    return v4

    :catchall_2b
    move-exception p1

    move-object v0, v2

    goto :goto_2f

    :catchall_2e
    move-exception p1

    .line 18
    :goto_2f
    :try_start_2f
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ao$a;->a:Z
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_3a

    if-eqz v0, :cond_39

    .line 20
    :try_start_36
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    :catch_39
    :cond_39
    return v1

    :catchall_3a
    move-exception p1

    if-eqz v0, :cond_40

    :try_start_3d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_40

    .line 21
    :catch_40
    :cond_40
    throw p1
.end method
