.class public Lbg;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lag;

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lbg;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbg;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lbg;->c:Lag;

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lbg;->c:Lag;

    iget v0, v0, Lag;->b:I

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public c()Lag;
    .registers 3

    .line 1
    iget-object v0, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p0}, Lbg;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lbg;->c:Lag;

    return-object v0

    .line 4
    :cond_d
    invoke-virtual {p0}, Lbg;->k()V

    .line 5
    invoke-virtual {p0}, Lbg;->b()Z

    move-result v0

    if-nez v0, :cond_22

    .line 6
    invoke-virtual {p0}, Lbg;->h()V

    .line 7
    iget-object v0, p0, Lbg;->c:Lag;

    iget v1, v0, Lag;->c:I

    if-gez v1, :cond_22

    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lag;->b:I

    .line 9
    :cond_22
    iget-object v0, p0, Lbg;->c:Lag;

    return-object v0

    .line 10
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_9

    and-int/lit16 v0, v0, 0xff

    goto :goto_f

    .line 2
    :catch_9
    iget-object v0, p0, Lbg;->c:Lag;

    const/4 v1, 0x1

    iput v1, v0, Lag;->b:I

    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lbg;->c:Lag;

    iget-object v0, v0, Lag;->d:Lxf;

    invoke-virtual {p0}, Lbg;->n()I

    move-result v1

    iput v1, v0, Lxf;->a:I

    .line 2
    iget-object v0, p0, Lbg;->c:Lag;

    iget-object v0, v0, Lag;->d:Lxf;

    invoke-virtual {p0}, Lbg;->n()I

    move-result v1

    iput v1, v0, Lxf;->b:I

    .line 3
    iget-object v0, p0, Lbg;->c:Lag;

    iget-object v0, v0, Lag;->d:Lxf;

    invoke-virtual {p0}, Lbg;->n()I

    move-result v1

    iput v1, v0, Lxf;->c:I

    .line 4
    iget-object v0, p0, Lbg;->c:Lag;

    iget-object v0, v0, Lag;->d:Lxf;

    invoke-virtual {p0}, Lbg;->n()I

    move-result v1

    iput v1, v0, Lxf;->d:I

    .line 5
    invoke-virtual {p0}, Lbg;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    move v1, v3

    goto :goto_35

    :cond_34
    move v1, v2

    :goto_35
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 7
    iget-object v5, p0, Lbg;->c:Lag;

    iget-object v5, v5, Lag;->d:Lxf;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_49

    move v2, v3

    :cond_49
    iput-boolean v2, v5, Lxf;->e:Z

    if-eqz v1, :cond_54

    .line 8
    invoke-virtual {p0, v4}, Lbg;->g(I)[I

    move-result-object v0

    iput-object v0, v5, Lxf;->k:[I

    goto :goto_57

    :cond_54
    const/4 v0, 0x0

    .line 9
    iput-object v0, v5, Lxf;->k:[I

    .line 10
    :goto_57
    iget-object v0, p0, Lbg;->c:Lag;

    iget-object v0, v0, Lag;->d:Lxf;

    iget-object v1, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lxf;->j:I

    .line 11
    invoke-virtual {p0}, Lbg;->r()V

    .line 12
    invoke-virtual {p0}, Lbg;->b()Z

    move-result v0

    if-eqz v0, :cond_6d

    return-void

    .line 13
    :cond_6d
    iget-object v0, p0, Lbg;->c:Lag;

    iget v1, v0, Lag;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lag;->c:I

    .line 14
    iget-object v1, v0, Lag;->e:Ljava/util/List;

    iget-object v0, v0, Lag;->d:Lxf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbg;->d()I

    move-result v0

    iput v0, p0, Lbg;->d:I

    if-lez v0, :cond_45

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_a
    :try_start_a
    iget v1, p0, Lbg;->d:I

    if-ge v0, v1, :cond_45

    sub-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lbg;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_18

    add-int/2addr v0, v1

    goto :goto_a

    :catch_18
    const/4 v2, 0x3

    const-string v3, "GifHeaderParser"

    .line 4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Reading Block n: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbg;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_40
    iget-object v0, p0, Lbg;->c:Lag;

    const/4 v1, 0x1

    iput v1, v0, Lag;->b:I

    :cond_45
    return-void
.end method

.method public final g(I)[I
    .registers 11

    mul-int/lit8 v0, p1, 0x3

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :try_start_5
    iget-object v2, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v2, p1, :cond_39

    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 5
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 6
    aput v3, v1, v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_31} :catch_34

    move v3, v6

    move v2, v7

    goto :goto_10

    .line 7
    :catch_34
    iget-object p1, p0, Lbg;->c:Lag;

    const/4 v0, 0x1

    iput v0, p1, Lag;->b:I

    :cond_39
    return-object v1
.end method

.method public final h()V
    .registers 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lbg;->i(I)V

    return-void
.end method

.method public final i(I)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-nez v1, :cond_92

    .line 1
    invoke-virtual {p0}, Lbg;->b()Z

    move-result v2

    if-nez v2, :cond_92

    iget-object v2, p0, Lbg;->c:Lag;

    iget v2, v2, Lag;->c:I

    if-gt v2, p1, :cond_92

    .line 2
    invoke-virtual {p0}, Lbg;->d()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_39

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_28

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_26

    .line 3
    iget-object v2, p0, Lbg;->c:Lag;

    iput v4, v2, Lag;->b:I

    goto :goto_2

    :cond_26
    move v1, v4

    goto :goto_2

    .line 4
    :cond_28
    iget-object v2, p0, Lbg;->c:Lag;

    iget-object v3, v2, Lag;->d:Lxf;

    if-nez v3, :cond_35

    .line 5
    new-instance v3, Lxf;

    invoke-direct {v3}, Lxf;-><init>()V

    iput-object v3, v2, Lag;->d:Lxf;

    .line 6
    :cond_35
    invoke-virtual {p0}, Lbg;->e()V

    goto :goto_2

    .line 7
    :cond_39
    invoke-virtual {p0}, Lbg;->d()I

    move-result v2

    if-eq v2, v4, :cond_8d

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_7f

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_7b

    const/16 v3, 0xff

    if-eq v2, v3, :cond_4f

    .line 8
    invoke-virtual {p0}, Lbg;->q()V

    goto :goto_2

    .line 9
    :cond_4f
    invoke-virtual {p0}, Lbg;->f()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v0

    :goto_58
    const/16 v4, 0xb

    if-ge v3, v4, :cond_67

    .line 11
    iget-object v4, p0, Lbg;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    .line 12
    :cond_67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 13
    invoke-virtual {p0}, Lbg;->m()V

    goto :goto_2

    .line 14
    :cond_77
    invoke-virtual {p0}, Lbg;->q()V

    goto :goto_2

    .line 15
    :cond_7b
    invoke-virtual {p0}, Lbg;->q()V

    goto :goto_2

    .line 16
    :cond_7f
    iget-object v2, p0, Lbg;->c:Lag;

    new-instance v3, Lxf;

    invoke-direct {v3}, Lxf;-><init>()V

    iput-object v3, v2, Lag;->d:Lxf;

    .line 17
    invoke-virtual {p0}, Lbg;->j()V

    goto/16 :goto_2

    .line 18
    :cond_8d
    invoke-virtual {p0}, Lbg;->q()V

    goto/16 :goto_2

    :cond_92
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lbg;->d()I

    .line 2
    invoke-virtual {p0}, Lbg;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lbg;->c:Lag;

    iget-object v1, v1, Lag;->d:Lxf;

    and-int/lit8 v2, v0, 0x1c

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    iput v2, v1, Lxf;->g:I

    const/4 v4, 0x1

    if-nez v2, :cond_16

    .line 4
    iput v4, v1, Lxf;->g:I

    :cond_16
    and-int/2addr v0, v4

    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    .line 5
    :goto_1b
    iput-boolean v4, v1, Lxf;->f:Z

    .line 6
    invoke-virtual {p0}, Lbg;->n()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v3, :cond_26

    move v0, v1

    .line 7
    :cond_26
    iget-object v2, p0, Lbg;->c:Lag;

    iget-object v2, v2, Lag;->d:Lxf;

    mul-int/2addr v0, v1

    iput v0, v2, Lxf;->i:I

    .line 8
    invoke-virtual {p0}, Lbg;->d()I

    move-result v0

    iput v0, v2, Lxf;->h:I

    .line 9
    invoke-virtual {p0}, Lbg;->d()I

    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x6

    if-ge v1, v2, :cond_14

    .line 2
    invoke-virtual {p0}, Lbg;->d()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 3
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, Lbg;->c:Lag;

    const/4 v1, 0x1

    iput v1, v0, Lag;->b:I

    return-void

    .line 5
    :cond_26
    invoke-virtual {p0}, Lbg;->l()V

    .line 6
    iget-object v0, p0, Lbg;->c:Lag;

    iget-boolean v0, v0, Lag;->h:Z

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lbg;->b()Z

    move-result v0

    if-nez v0, :cond_49

    .line 7
    iget-object v0, p0, Lbg;->c:Lag;

    iget v1, v0, Lag;->i:I

    invoke-virtual {p0, v1}, Lbg;->g(I)[I

    move-result-object v1

    iput-object v1, v0, Lag;->a:[I

    .line 8
    iget-object v0, p0, Lbg;->c:Lag;

    iget-object v1, v0, Lag;->a:[I

    iget v2, v0, Lag;->j:I

    aget v1, v1, v2

    iput v1, v0, Lag;->l:I

    :cond_49
    return-void
.end method

.method public final l()V
    .registers 7

    .line 1
    iget-object v0, p0, Lbg;->c:Lag;

    invoke-virtual {p0}, Lbg;->n()I

    move-result v1

    iput v1, v0, Lag;->f:I

    .line 2
    iget-object v0, p0, Lbg;->c:Lag;

    invoke-virtual {p0}, Lbg;->n()I

    move-result v1

    iput v1, v0, Lag;->g:I

    .line 3
    invoke-virtual {p0}, Lbg;->d()I

    move-result v0

    .line 4
    iget-object v1, p0, Lbg;->c:Lag;

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    move v2, v3

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    iput-boolean v2, v1, Lag;->h:Z

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v2, v0

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lag;->i:I

    .line 6
    iget-object v0, p0, Lbg;->c:Lag;

    invoke-virtual {p0}, Lbg;->d()I

    move-result v1

    iput v1, v0, Lag;->j:I

    .line 7
    iget-object v0, p0, Lbg;->c:Lag;

    invoke-virtual {p0}, Lbg;->d()I

    move-result v1

    iput v1, v0, Lag;->k:I

    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbg;->f()V

    .line 2
    iget-object v0, p0, Lbg;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 3
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget-object v2, p0, Lbg;->c:Lag;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lag;->m:I

    .line 6
    :cond_1b
    iget v0, p0, Lbg;->d:I

    if-lez v0, :cond_25

    invoke-virtual {p0}, Lbg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_25
    return-void
.end method

.method public final n()I
    .registers 2

    iget-object v0, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final o()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v0, p0, Lbg;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    new-instance v0, Lag;

    invoke-direct {v0}, Lag;-><init>()V

    iput-object v0, p0, Lbg;->c:Lag;

    .line 4
    iput v1, p0, Lbg;->d:I

    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;)Lbg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbg;->o()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object p1, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final q()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbg;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbg;->d()I

    .line 2
    invoke-virtual {p0}, Lbg;->q()V

    return-void
.end method
