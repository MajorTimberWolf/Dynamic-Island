.class public final Lus;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Lk00;


# instance fields
.field public final b:La5;

.field public final c:Lx4;

.field public d:Lqy;

.field public e:I

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(La5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus;->b:La5;

    .line 3
    invoke-interface {p1}, La5;->d()Lx4;

    move-result-object p1

    iput-object p1, p0, Lus;->c:Lx4;

    .line 4
    iget-object p1, p1, Lx4;->b:Lqy;

    iput-object p1, p0, Lus;->d:Lqy;

    if-eqz p1, :cond_14

    .line 5
    iget p1, p1, Lqy;->b:I

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    :goto_15
    iput p1, p0, Lus;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lus;->f:Z

    return-void
.end method

.method public e(Lx4;J)J
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_68

    .line 1
    iget-boolean v3, p0, Lus;->f:Z

    if-nez v3, :cond_60

    .line 2
    iget-object v3, p0, Lus;->d:Lqy;

    if-eqz v3, :cond_23

    iget-object v4, p0, Lus;->c:Lx4;

    iget-object v4, v4, Lx4;->b:Lqy;

    if-ne v3, v4, :cond_1b

    iget v3, p0, Lus;->e:I

    iget v4, v4, Lqy;->b:I

    if-ne v3, v4, :cond_1b

    goto :goto_23

    .line 3
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_23
    if-nez v2, :cond_26

    return-wide v0

    .line 4
    :cond_26
    iget-object v0, p0, Lus;->b:La5;

    iget-wide v1, p0, Lus;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, La5;->f(J)Z

    move-result v0

    if-nez v0, :cond_36

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_36
    iget-object v0, p0, Lus;->d:Lqy;

    if-nez v0, :cond_46

    iget-object v0, p0, Lus;->c:Lx4;

    iget-object v0, v0, Lx4;->b:Lqy;

    if-eqz v0, :cond_46

    .line 6
    iput-object v0, p0, Lus;->d:Lqy;

    .line 7
    iget v0, v0, Lqy;->b:I

    iput v0, p0, Lus;->e:I

    .line 8
    :cond_46
    iget-object v0, p0, Lus;->c:Lx4;

    iget-wide v0, v0, Lx4;->c:J

    iget-wide v2, p0, Lus;->g:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Lus;->c:Lx4;

    iget-wide v4, p0, Lus;->g:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lx4;->r(Lx4;JJ)Lx4;

    .line 10
    iget-wide v0, p0, Lus;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lus;->g:J

    return-wide p2

    .line 11
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_68
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
.end method
