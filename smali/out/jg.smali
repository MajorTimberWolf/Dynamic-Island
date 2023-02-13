.class public Ljg;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg;->a:[F

    .line 3
    iput-object p2, p0, Ljg;->b:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .registers 2

    iget-object v0, p0, Ljg;->b:[I

    return-object v0
.end method

.method public b()[F
    .registers 2

    iget-object v0, p0, Ljg;->a:[F

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Ljg;->b:[I

    array-length v0, v0

    return v0
.end method

.method public d(Ljg;Ljg;F)V
    .registers 8

    .line 1
    iget-object v0, p1, Ljg;->b:[I

    array-length v0, v0

    iget-object v1, p2, Ljg;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_32

    const/4 v0, 0x0

    .line 2
    :goto_9
    iget-object v1, p1, Ljg;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_31

    .line 3
    iget-object v1, p0, Ljg;->a:[F

    iget-object v2, p1, Ljg;->a:[F

    aget v2, v2, v0

    iget-object v3, p2, Ljg;->a:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lkp;->i(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 4
    iget-object v1, p0, Ljg;->b:[I

    iget-object v2, p1, Ljg;->b:[I

    aget v2, v2, v0

    iget-object v3, p2, Ljg;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lof;->c(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_31
    return-void

    .line 5
    :cond_32
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ljg;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ljg;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
