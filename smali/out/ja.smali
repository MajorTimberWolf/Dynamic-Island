.class public Lja;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lda;


# instance fields
.field public final a:Ljy;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lga;

.field public e:Lha;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lga;

    invoke-direct {v0}, Lga;-><init>()V

    iput-object v0, p0, Lja;->d:Lga;

    .line 3
    iput-object p1, p0, Lja;->b:Ljava/io/File;

    .line 4
    iput-wide p2, p0, Lja;->c:J

    .line 5
    new-instance p1, Ljy;

    invoke-direct {p1}, Ljy;-><init>()V

    iput-object p1, p0, Lja;->a:Ljy;

    return-void
.end method

.method public static c(Ljava/io/File;J)Lda;
    .registers 4

    new-instance v0, Lja;

    invoke-direct {v0, p0, p1, p2}, Lja;-><init>(Ljava/io/File;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcj;Lda$b;)V
    .registers 7

    const-string v0, "DiskLruCacheWrapper"

    .line 1
    iget-object v1, p0, Lja;->a:Ljy;

    invoke-virtual {v1, p1}, Ljy;->b(Lcj;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lja;->d:Lga;

    invoke-virtual {v2, v1}, Lga;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 3
    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_29
    .catchall {:try_start_e .. :try_end_29} :catchall_78

    .line 5
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lja;->d()Lha;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lha;->F(Ljava/lang/String;)Lha$e;

    move-result-object v2
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_31} :catch_6d
    .catchall {:try_start_29 .. :try_end_31} :catchall_78

    if-eqz v2, :cond_39

    .line 7
    iget-object p1, p0, Lja;->d:Lga;

    invoke-virtual {p1, v1}, Lga;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_39
    :try_start_39
    invoke-virtual {p1, v1}, Lha;->C(Ljava/lang/String;)Lha$c;

    move-result-object p1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3d} :catch_6d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_78

    if-eqz p1, :cond_56

    const/4 v2, 0x0

    .line 9
    :try_start_40
    invoke-virtual {p1, v2}, Lha$c;->f(I)Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Lda$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 11
    invoke-virtual {p1}, Lha$c;->e()V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_51

    .line 12
    :cond_4d
    :try_start_4d
    invoke-virtual {p1}, Lha$c;->b()V

    goto :goto_72

    :catchall_51
    move-exception p2

    invoke-virtual {p1}, Lha$c;->b()V

    throw p2

    .line 13
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_6d} :catch_6d
    .catchall {:try_start_4d .. :try_end_6d} :catchall_78

    :catch_6d
    const/4 p1, 0x5

    .line 14
    :try_start_6e
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_78

    .line 15
    :goto_72
    iget-object p1, p0, Lja;->d:Lga;

    invoke-virtual {p1, v1}, Lga;->b(Ljava/lang/String;)V

    return-void

    :catchall_78
    move-exception p1

    iget-object p2, p0, Lja;->d:Lga;

    invoke-virtual {p2, v1}, Lga;->b(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcj;)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lja;->a:Ljy;

    invoke-virtual {v0, p1}, Ljy;->b(Lcj;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get: Obtained: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for for Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    const/4 p1, 0x0

    .line 4
    :try_start_25
    invoke-virtual {p0}, Lja;->d()Lha;

    move-result-object v1

    invoke-virtual {v1, v0}, Lha;->F(Ljava/lang/String;)Lha$e;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lha$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-object p1
.end method

.method public final declared-synchronized d()Lha;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lja;->e:Lha;

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lja;->b:Ljava/io/File;

    iget-wide v1, p0, Lja;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lha;->H(Ljava/io/File;IIJ)Lha;

    move-result-object v0

    iput-object v0, p0, Lja;->e:Lha;

    .line 3
    :cond_10
    iget-object v0, p0, Lja;->e:Lha;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
