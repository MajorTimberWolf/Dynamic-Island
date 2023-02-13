.class public final Lqy;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lqy;

.field public g:Lqy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lqy;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqy;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqy;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .registers 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqy;->a:[B

    .line 7
    iput p2, p0, Lqy;->b:I

    .line 8
    iput p3, p0, Lqy;->c:I

    .line 9
    iput-boolean p4, p0, Lqy;->d:Z

    .line 10
    iput-boolean p5, p0, Lqy;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lqy;->g:Lqy;

    if-eq v0, p0, :cond_28

    .line 2
    iget-boolean v1, v0, Lqy;->e:Z

    if-nez v1, :cond_9

    return-void

    .line 3
    :cond_9
    iget v1, p0, Lqy;->c:I

    iget v2, p0, Lqy;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Lqy;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lqy;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_1a

    :cond_18
    iget v3, v0, Lqy;->b:I

    :goto_1a
    add-int/2addr v2, v3

    if-le v1, v2, :cond_1e

    return-void

    .line 5
    :cond_1e
    invoke-virtual {p0, v0, v1}, Lqy;->f(Lqy;I)V

    .line 6
    invoke-virtual {p0}, Lqy;->b()Lqy;

    .line 7
    invoke-static {p0}, Lry;->a(Lqy;)V

    return-void

    .line 8
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lqy;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqy;->f:Lqy;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_7

    move-object v2, v0

    goto :goto_8

    :cond_7
    move-object v2, v1

    .line 2
    :goto_8
    iget-object v3, p0, Lqy;->g:Lqy;

    iput-object v0, v3, Lqy;->f:Lqy;

    .line 3
    iget-object v0, p0, Lqy;->f:Lqy;

    iput-object v3, v0, Lqy;->g:Lqy;

    .line 4
    iput-object v1, p0, Lqy;->f:Lqy;

    .line 5
    iput-object v1, p0, Lqy;->g:Lqy;

    return-object v2
.end method

.method public final c(Lqy;)Lqy;
    .registers 3

    .line 1
    iput-object p0, p1, Lqy;->g:Lqy;

    .line 2
    iget-object v0, p0, Lqy;->f:Lqy;

    iput-object v0, p1, Lqy;->f:Lqy;

    .line 3
    iget-object v0, p0, Lqy;->f:Lqy;

    iput-object p1, v0, Lqy;->g:Lqy;

    .line 4
    iput-object p1, p0, Lqy;->f:Lqy;

    return-object p1
.end method

.method public final d()Lqy;
    .registers 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqy;->d:Z

    .line 2
    new-instance v0, Lqy;

    iget-object v2, p0, Lqy;->a:[B

    iget v3, p0, Lqy;->b:I

    iget v4, p0, Lqy;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lqy;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lqy;
    .registers 7

    if-lez p1, :cond_30

    .line 1
    iget v0, p0, Lqy;->c:I

    iget v1, p0, Lqy;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_30

    const/16 v0, 0x400

    if-lt p1, v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lqy;->d()Lqy;

    move-result-object v0

    goto :goto_20

    .line 3
    :cond_12
    invoke-static {}, Lry;->b()Lqy;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqy;->a:[B

    iget v2, p0, Lqy;->b:I

    iget-object v3, v0, Lqy;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_20
    iget v1, v0, Lqy;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lqy;->c:I

    .line 6
    iget v1, p0, Lqy;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lqy;->b:I

    .line 7
    iget-object p1, p0, Lqy;->g:Lqy;

    invoke-virtual {p1, v0}, Lqy;->c(Lqy;)Lqy;

    return-object v0

    .line 8
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Lqy;I)V
    .registers 7

    .line 1
    iget-boolean v0, p1, Lqy;->e:Z

    if-eqz v0, :cond_4a

    .line 2
    iget v0, p1, Lqy;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_34

    .line 3
    iget-boolean v1, p1, Lqy;->d:Z

    if-nez v1, :cond_2e

    add-int v1, v0, p2

    .line 4
    iget v3, p1, Lqy;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_28

    .line 5
    iget-object v1, p1, Lqy;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Lqy;->c:I

    iget v1, p1, Lqy;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lqy;->c:I

    .line 7
    iput v2, p1, Lqy;->b:I

    goto :goto_34

    .line 8
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_34
    :goto_34
    iget-object v0, p0, Lqy;->a:[B

    iget v1, p0, Lqy;->b:I

    iget-object v2, p1, Lqy;->a:[B

    iget v3, p1, Lqy;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, Lqy;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lqy;->c:I

    .line 12
    iget p1, p0, Lqy;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lqy;->b:I

    return-void

    .line 13
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
