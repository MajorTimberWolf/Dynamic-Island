.class public final Ldw;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements La5;


# instance fields
.field public final b:Lx4;

.field public final c:Lk00;

.field public d:Z


# direct methods
.method public constructor <init>(Lk00;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx4;

    invoke-direct {v0}, Lx4;-><init>()V

    iput-object v0, p0, Ldw;->b:Lx4;

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ldw;->c:Lk00;

    return-void
.end method


# virtual methods
.method public a(Ll5;)J
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldw;->p(Ll5;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldw;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldw;->d:Z

    .line 3
    iget-object v0, p0, Ldw;->c:Lk00;

    invoke-interface {v0}, Lk00;->close()V

    .line 4
    iget-object v0, p0, Ldw;->b:Lx4;

    invoke-virtual {v0}, Lx4;->p()V

    return-void
.end method

.method public d()Lx4;
    .registers 2

    iget-object v0, p0, Ldw;->b:Lx4;

    return-object v0
.end method

.method public e(Lx4;J)J
    .registers 9

    if-eqz p1, :cond_51

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3a

    .line 1
    iget-boolean v2, p0, Ldw;->d:Z

    if-nez v2, :cond_32

    .line 2
    iget-object v2, p0, Ldw;->b:Lx4;

    iget-wide v3, v2, Lx4;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_23

    .line 3
    iget-object v0, p0, Ldw;->c:Lk00;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lk00;->e(Lx4;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    return-wide v2

    .line 4
    :cond_23
    iget-object v0, p0, Ldw;->b:Lx4;

    iget-wide v0, v0, Lx4;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Ldw;->b:Lx4;

    invoke-virtual {v0, p1, p2, p3}, Lx4;->e(Lx4;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2c

    .line 1
    iget-boolean v0, p0, Ldw;->d:Z

    if-nez v0, :cond_24

    .line 2
    :cond_a
    iget-object v0, p0, Ldw;->b:Lx4;

    iget-wide v1, v0, Lx4;->c:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_22

    .line 3
    iget-object v1, p0, Ldw;->c:Lk00;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lk00;->e(Lx4;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_22
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ll5;)J
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldw;->q(Ll5;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()La5;
    .registers 2

    new-instance v0, Lus;

    invoke-direct {v0, p0}, Lus;-><init>(La5;)V

    invoke-static {v0}, Lur;->a(Lk00;)La5;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Ldw;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Lfs;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Ldw;->d:Z

    if-nez v0, :cond_32

    .line 2
    :cond_4
    iget-object v0, p0, Ldw;->b:Lx4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lx4;->G(Lfs;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v2, -0x2

    if-ne v0, v2, :cond_23

    .line 3
    iget-object v0, p0, Ldw;->c:Lk00;

    iget-object v2, p0, Ldw;->b:Lx4;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lk00;->e(Lx4;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    return v1

    .line 4
    :cond_23
    iget-object p1, p1, Lfs;->b:[Ll5;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ll5;->k()I

    move-result p1

    .line 5
    iget-object v1, p0, Ldw;->b:Lx4;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lx4;->I(J)V

    return v0

    .line 6
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Ldw$a;

    invoke-direct {v0, p0}, Ldw$a;-><init>(Ldw;)V

    return-object v0
.end method

.method public p(Ll5;J)J
    .registers 12

    .line 1
    iget-boolean v0, p0, Ldw;->d:Z

    if-nez v0, :cond_30

    .line 2
    :goto_4
    iget-object v0, p0, Ldw;->b:Lx4;

    invoke-virtual {v0, p1, p2, p3}, Lx4;->u(Ll5;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    return-wide v0

    .line 3
    :cond_11
    iget-object v0, p0, Ldw;->b:Lx4;

    iget-wide v4, v0, Lx4;->c:J

    .line 4
    iget-object v1, p0, Ldw;->c:Lk00;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lk00;->e(Lx4;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    return-wide v2

    .line 5
    :cond_22
    invoke-virtual {p1}, Ll5;->k()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_4

    .line 6
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ll5;J)J
    .registers 12

    .line 1
    iget-boolean v0, p0, Ldw;->d:Z

    if-nez v0, :cond_27

    .line 2
    :goto_4
    iget-object v0, p0, Ldw;->b:Lx4;

    invoke-virtual {v0, p1, p2, p3}, Lx4;->v(Ll5;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    return-wide v0

    .line 3
    :cond_11
    iget-object v0, p0, Ldw;->b:Lx4;

    iget-wide v4, v0, Lx4;->c:J

    .line 4
    iget-object v1, p0, Ldw;->c:Lk00;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lk00;->e(Lx4;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    return-wide v2

    .line 5
    :cond_22
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_4

    .line 6
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ldw;->f(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 1
    iget-object v0, p0, Ldw;->b:Lx4;

    iget-wide v1, v0, Lx4;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    .line 2
    iget-object v1, p0, Ldw;->c:Lk00;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lk00;->e(Lx4;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1a
    iget-object v0, p0, Ldw;->b:Lx4;

    invoke-virtual {v0, p1}, Lx4;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .registers 3

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ldw;->r(J)V

    .line 2
    iget-object v0, p0, Ldw;->b:Lx4;

    invoke-virtual {v0}, Lx4;->readByte()B

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw;->c:Lk00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
