.class public Lil;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lil;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lil;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lil;->b:Z

    if-nez p1, :cond_11

    .line 4
    sget-object p1, Lv7;->b:[J

    iput-object p1, p0, Lil;->c:[J

    .line 5
    sget-object p1, Lv7;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lil;->d:[Ljava/lang/Object;

    goto :goto_1d

    .line 6
    :cond_11
    invoke-static {p1}, Lv7;->f(I)I

    move-result p1

    .line 7
    new-array v0, p1, [J

    iput-object v0, p0, Lil;->c:[J

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lil;->d:[Ljava/lang/Object;

    :goto_1d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget v0, p0, Lil;->e:I

    .line 2
    iget-object v1, p0, Lil;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_e

    const/4 v4, 0x0

    .line 3
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4
    :cond_e
    iput v2, p0, Lil;->e:I

    .line 5
    iput-boolean v2, p0, Lil;->b:Z

    return-void
.end method

.method public b()Lil;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    .line 2
    iget-object v1, p0, Lil;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lil;->c:[J

    .line 3
    iget-object v1, p0, Lil;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lil;->d:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c(J)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lil;->g(J)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lil;->b()Lil;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .registers 10

    .line 1
    iget v0, p0, Lil;->e:I

    .line 2
    iget-object v1, p0, Lil;->c:[J

    .line 3
    iget-object v2, p0, Lil;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_9
    if-ge v4, v0, :cond_21

    .line 4
    aget-object v6, v2, v4

    .line 5
    sget-object v7, Lil;->f:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    .line 6
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 7
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 8
    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 9
    :cond_21
    iput-boolean v3, p0, Lil;->b:Z

    .line 10
    iput v5, p0, Lil;->e:I

    return-void
.end method

.method public e(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lil;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil;->c:[J

    iget v1, p0, Lil;->e:I

    invoke-static {v0, v1, p1, p2}, Lv7;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_16

    .line 2
    iget-object p2, p0, Lil;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lil;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    goto :goto_16

    .line 3
    :cond_13
    aget-object p1, p2, p1

    return-object p1

    :cond_16
    :goto_16
    return-object p3
.end method

.method public g(J)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lil;->b:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lil;->d()V

    .line 3
    :cond_7
    iget-object v0, p0, Lil;->c:[J

    iget v1, p0, Lil;->e:I

    invoke-static {v0, v1, p1, p2}, Lv7;->b([JIJ)I

    move-result p1

    return p1
.end method

.method public h(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lil;->b:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lil;->d()V

    .line 3
    :cond_7
    iget-object v0, p0, Lil;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public i(JLjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil;->c:[J

    iget v1, p0, Lil;->e:I

    invoke-static {v0, v1, p1, p2}, Lv7;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_f

    .line 2
    iget-object p1, p0, Lil;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_7e

    :cond_f
    not-int v0, v0

    .line 3
    iget v1, p0, Lil;->e:I

    if-ge v0, v1, :cond_23

    iget-object v2, p0, Lil;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lil;->f:Ljava/lang/Object;

    if-ne v3, v4, :cond_23

    .line 4
    iget-object v1, p0, Lil;->c:[J

    aput-wide p1, v1, v0

    .line 5
    aput-object p3, v2, v0

    return-void

    .line 6
    :cond_23
    iget-boolean v2, p0, Lil;->b:Z

    if-eqz v2, :cond_38

    iget-object v2, p0, Lil;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_38

    .line 7
    invoke-virtual {p0}, Lil;->d()V

    .line 8
    iget-object v0, p0, Lil;->c:[J

    iget v1, p0, Lil;->e:I

    invoke-static {v0, v1, p1, p2}, Lv7;->b([JIJ)I

    move-result v0

    not-int v0, v0

    .line 9
    :cond_38
    iget v1, p0, Lil;->e:I

    iget-object v2, p0, Lil;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_5a

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {v1}, Lv7;->f(I)I

    move-result v1

    .line 11
    new-array v2, v1, [J

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lil;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v3, p0, Lil;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v2, p0, Lil;->c:[J

    .line 16
    iput-object v1, p0, Lil;->d:[Ljava/lang/Object;

    .line 17
    :cond_5a
    iget v1, p0, Lil;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_70

    .line 18
    iget-object v2, p0, Lil;->c:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lil;->d:[Ljava/lang/Object;

    iget v2, p0, Lil;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_70
    iget-object v1, p0, Lil;->c:[J

    aput-wide p1, v1, v0

    .line 21
    iget-object p1, p0, Lil;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 22
    iget p1, p0, Lil;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lil;->e:I

    :goto_7e
    return-void
.end method

.method public j(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lil;->c:[J

    iget v1, p0, Lil;->e:I

    invoke-static {v0, v1, p1, p2}, Lv7;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_17

    .line 2
    iget-object p2, p0, Lil;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lil;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_17

    .line 3
    aput-object v1, p2, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lil;->b:Z

    :cond_17
    return-void
.end method

.method public k(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lil;->d:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lil;->f:Ljava/lang/Object;

    if-eq v1, v2, :cond_d

    .line 2
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lil;->b:Z

    :cond_d
    return-void
.end method

.method public l()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lil;->b:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lil;->d()V

    .line 3
    :cond_7
    iget v0, p0, Lil;->e:I

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lil;->b:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lil;->d()V

    .line 3
    :cond_7
    iget-object v0, p0, Lil;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lil;->l()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lil;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_18
    iget v2, p0, Lil;->e:I

    if-ge v1, v2, :cond_41

    if-lez v1, :cond_23

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_23
    invoke-virtual {p0, v1}, Lil;->h(I)J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v1}, Lil;->m(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_39

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_39
    const-string v2, "(this Map)"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_41
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
