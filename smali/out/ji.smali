.class public final Lji;
.super Lhi;
.source "ProgressionIterators.kt"


# instance fields
.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhi;-><init>()V

    iput p3, p0, Lji;->b:I

    .line 2
    iput p2, p0, Lji;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_12

    :cond_e
    if-lt p1, p2, :cond_11

    goto :goto_12

    :cond_11
    move v0, v1

    .line 3
    :goto_12
    iput-boolean v0, p0, Lji;->d:Z

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    move p1, p2

    .line 4
    :goto_18
    iput p1, p0, Lji;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lji;->e:I

    .line 2
    iget v1, p0, Lji;->c:I

    if-ne v0, v1, :cond_14

    .line 3
    iget-boolean v1, p0, Lji;->d:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lji;->d:Z

    goto :goto_19

    .line 5
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_14
    iget v1, p0, Lji;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lji;->e:I

    :goto_19
    return v0
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lji;->d:Z

    return v0
.end method
