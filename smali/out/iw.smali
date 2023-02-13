.class public Liw;
.super Ljava/io/FilterInputStream;
.source "RecyclableBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw$a;
    }
.end annotation


# instance fields
.field public volatile b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Lg2;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lg2;)V
    .registers 4

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Liw;-><init>(Ljava/io/InputStream;Lg2;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lg2;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Liw;->e:I

    .line 4
    iput-object p2, p0, Liw;->g:Lg2;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lg2;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Liw;->b:[B

    return-void
.end method

.method public static s()Ljava/io/IOException;
    .registers 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    iget-object v1, p0, Liw;->b:[B

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 3
    iget v1, p0, Liw;->c:I

    iget v2, p0, Liw;->f:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1a

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 4
    :cond_15
    :try_start_15
    invoke-static {}, Liw;->s()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Liw;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Liw;->g:Lg2;

    iget-object v2, p0, Liw;->b:[B

    invoke-interface {v0, v2}, Lg2;->d(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Liw;->b:[B

    .line 4
    :cond_e
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_17
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Liw;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Liw;->d:I

    .line 2
    iget p1, p0, Liw;->f:I

    iput p1, p0, Liw;->e:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 3
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final p(Ljava/io/InputStream;[B)I
    .registers 8

    .line 1
    iget v0, p0, Liw;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_57

    iget v3, p0, Liw;->f:I

    sub-int/2addr v3, v0

    iget v4, p0, Liw;->d:I

    if-lt v3, v4, :cond_e

    goto :goto_57

    :cond_e
    if-nez v0, :cond_36

    .line 2
    array-length v1, p2

    if-le v4, v1, :cond_36

    iget v1, p0, Liw;->c:I

    array-length v3, p2

    if-ne v1, v3, :cond_36

    .line 3
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move v4, v0

    .line 4
    :goto_1f
    iget-object v0, p0, Liw;->g:Lg2;

    const-class v1, [B

    invoke-interface {v0, v4, v1}, Lg2;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Liw;->b:[B

    .line 7
    iget-object v1, p0, Liw;->g:Lg2;

    invoke-interface {v1, p2}, Lg2;->d(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_3d

    :cond_36
    if-lez v0, :cond_3d

    .line 8
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_3d
    :goto_3d
    iget v0, p0, Liw;->f:I

    iget v1, p0, Liw;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Liw;->f:I

    .line 10
    iput v2, p0, Liw;->e:I

    iput v2, p0, Liw;->c:I

    .line 11
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 12
    iget p2, p0, Liw;->f:I

    if-gtz p1, :cond_53

    goto :goto_54

    :cond_53
    add-int/2addr p2, p1

    :goto_54
    iput p2, p0, Liw;->c:I

    return p1

    .line 13
    :cond_57
    :goto_57
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_63

    .line 14
    iput v1, p0, Liw;->e:I

    .line 15
    iput v2, p0, Liw;->f:I

    .line 16
    iput p1, p0, Liw;->c:I

    :cond_63
    return p1
.end method

.method public declared-synchronized q()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Liw;->b:[B

    array-length v0, v0

    iput v0, p0, Liw;->d:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Liw;->b:[B

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Liw;->g:Lg2;

    iget-object v1, p0, Liw;->b:[B

    invoke-interface {v0, v1}, Lg2;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liw;->b:[B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Liw;->b:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_39

    if-eqz v1, :cond_39

    .line 3
    iget v2, p0, Liw;->f:I

    iget v3, p0, Liw;->c:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_18

    invoke-virtual {p0, v1, v0}, Liw;->p(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3e

    if-ne v1, v4, :cond_18

    .line 4
    monitor-exit p0

    return v4

    .line 5
    :cond_18
    :try_start_18
    iget-object v1, p0, Liw;->b:[B

    if-eq v0, v1, :cond_26

    .line 6
    iget-object v0, p0, Liw;->b:[B

    if-eqz v0, :cond_21

    goto :goto_26

    .line 7
    :cond_21
    invoke-static {}, Liw;->s()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_26
    :goto_26
    iget v1, p0, Liw;->c:I

    iget v2, p0, Liw;->f:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_37

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Liw;->f:I

    aget-byte v0, v0, v2
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_3e

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_37
    monitor-exit p0

    return v4

    .line 11
    :cond_39
    :try_start_39
    invoke-static {}, Liw;->s()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .registers 10

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, Liw;->b:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_90

    if-eqz v0, :cond_8b

    if-nez p3, :cond_a

    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_a
    :try_start_a
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_86

    .line 15
    iget v2, p0, Liw;->f:I

    iget v3, p0, Liw;->c:I

    if-ge v2, v3, :cond_32

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1a

    move v3, p3

    goto :goto_1b

    :cond_1a
    sub-int/2addr v3, v2

    .line 16
    :goto_1b
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, p0, Liw;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Liw;->f:I

    if-eq v3, p3, :cond_30

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_90

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_33

    .line 19
    :cond_30
    :goto_30
    monitor-exit p0

    return v3

    :cond_32
    move v2, p3

    .line 20
    :goto_33
    :try_start_33
    iget v3, p0, Liw;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    array-length v3, v0

    if-lt v2, v3, :cond_48

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_90

    if-ne v3, v4, :cond_76

    if-ne v2, p3, :cond_44

    goto :goto_46

    :cond_44
    sub-int v4, p3, v2

    .line 22
    :goto_46
    monitor-exit p0

    return v4

    .line 23
    :cond_48
    :try_start_48
    invoke-virtual {p0, v1, v0}, Liw;->p(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_90

    if-ne v3, v4, :cond_55

    if-ne v2, p3, :cond_51

    goto :goto_53

    :cond_51
    sub-int v4, p3, v2

    .line 24
    :goto_53
    monitor-exit p0

    return v4

    .line 25
    :cond_55
    :try_start_55
    iget-object v3, p0, Liw;->b:[B

    if-eq v0, v3, :cond_63

    .line 26
    iget-object v0, p0, Liw;->b:[B

    if-eqz v0, :cond_5e

    goto :goto_63

    .line 27
    :cond_5e
    invoke-static {}, Liw;->s()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_63
    :goto_63
    iget v3, p0, Liw;->c:I

    iget v4, p0, Liw;->f:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_6d

    move v3, v2

    goto :goto_6e

    :cond_6d
    sub-int/2addr v3, v4

    .line 29
    :goto_6e
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v4, p0, Liw;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Liw;->f:I
    :try_end_76
    .catchall {:try_start_55 .. :try_end_76} :catchall_90

    :cond_76
    sub-int/2addr v2, v3

    if-nez v2, :cond_7b

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_7b
    :try_start_7b
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_90

    if-nez v4, :cond_84

    sub-int/2addr p3, v2

    .line 33
    monitor-exit p0

    return p3

    :cond_84
    add-int/2addr p2, v3

    goto :goto_33

    .line 34
    :cond_86
    :try_start_86
    invoke-static {}, Liw;->s()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 35
    :cond_8b
    invoke-static {}, Liw;->s()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_90

    :catchall_90
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Liw;->b:[B

    if-eqz v0, :cond_31

    const/4 v0, -0x1

    .line 2
    iget v1, p0, Liw;->e:I

    if-eq v0, v1, :cond_e

    .line 3
    iput v1, p0, Liw;->f:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_39

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_e
    :try_start_e
    new-instance v0, Liw$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Liw;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Liw;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liw$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39
    .catchall {:try_start_e .. :try_end_39} :catchall_39

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 13

    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-gez v0, :cond_b

    .line 1
    monitor-exit p0

    return-wide v1

    .line 2
    :cond_b
    :try_start_b
    iget-object v0, p0, Liw;->b:[B

    if-eqz v0, :cond_6e

    .line 3
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v3, :cond_69

    .line 4
    iget v4, p0, Liw;->c:I

    iget v5, p0, Liw;->f:I

    sub-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v6, v6, p1

    if-ltz v6, :cond_25

    int-to-long v0, v5

    add-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    iput v0, p0, Liw;->f:I
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_73

    .line 6
    monitor-exit p0

    return-wide p1

    :cond_25
    int-to-long v6, v4

    int-to-long v8, v5

    sub-long/2addr v6, v8

    .line 7
    :try_start_28
    iput v4, p0, Liw;->f:I

    .line 8
    iget v4, p0, Liw;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5b

    iget v4, p0, Liw;->d:I

    int-to-long v8, v4

    cmp-long v4, p1, v8

    if-gtz v4, :cond_5b

    .line 9
    invoke-virtual {p0, v3, v0}, Liw;->p(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_73

    if-ne v0, v5, :cond_3e

    .line 10
    monitor-exit p0

    return-wide v6

    .line 11
    :cond_3e
    :try_start_3e
    iget v0, p0, Liw;->c:I

    iget v1, p0, Liw;->f:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    sub-long v4, p1, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_53

    int-to-long v0, v1

    add-long/2addr v0, p1

    sub-long/2addr v0, v6

    long-to-int v0, v0

    .line 12
    iput v0, p0, Liw;->f:I
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_73

    .line 13
    monitor-exit p0

    return-wide p1

    :cond_53
    int-to-long p1, v0

    add-long/2addr v6, p1

    int-to-long p1, v1

    sub-long/2addr v6, p1

    .line 14
    :try_start_57
    iput v0, p0, Liw;->f:I
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_73

    .line 15
    monitor-exit p0

    return-wide v6

    :cond_5b
    sub-long/2addr p1, v6

    .line 16
    :try_start_5c
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_66

    .line 17
    iput v5, p0, Liw;->e:I
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_73

    :cond_66
    add-long/2addr v6, p1

    .line 18
    monitor-exit p0

    return-wide v6

    .line 19
    :cond_69
    :try_start_69
    invoke-static {}, Liw;->s()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 20
    :cond_6e
    invoke-static {}, Liw;->s()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_73

    :catchall_73
    move-exception p1

    monitor-exit p0

    throw p1
.end method
