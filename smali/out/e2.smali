.class public Le2;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"

# interfaces
.implements Lh2$a;


# static fields
.field public static l:F = 0.001f


# instance fields
.field public a:I

.field public final b:Lh2;

.field public final c:Ln5;

.field public d:I

.field public e:Li00;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lh2;Ln5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2;->a:I

    const/16 v1, 0x8

    .line 3
    iput v1, p0, Le2;->d:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Le2;->e:Li00;

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Le2;->f:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Le2;->g:[I

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Le2;->h:[F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Le2;->i:I

    .line 9
    iput v1, p0, Le2;->j:I

    .line 10
    iput-boolean v0, p0, Le2;->k:Z

    .line 11
    iput-object p1, p0, Le2;->b:Lh2;

    .line 12
    iput-object p2, p0, Le2;->c:Ln5;

    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 5

    .line 1
    iget v0, p0, Le2;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 2
    iget v2, p0, Le2;->a:I

    if-ge v1, v2, :cond_18

    if-ne v1, p1, :cond_11

    .line 3
    iget-object p1, p0, Le2;->h:[F

    aget p1, p1, v0

    return p1

    .line 4
    :cond_11
    iget-object v2, p0, Le2;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Li00;)F
    .registers 6

    .line 1
    iget v0, p0, Le2;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    .line 2
    iget v2, p0, Le2;->a:I

    if-ge v1, v2, :cond_1e

    .line 3
    iget-object v2, p0, Le2;->f:[I

    aget v2, v2, v0

    iget v3, p1, Li00;->c:I

    if-ne v2, v3, :cond_17

    .line 4
    iget-object p1, p0, Le2;->h:[F

    aget p1, p1, v0

    return p1

    .line 5
    :cond_17
    iget-object v2, p0, Le2;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public c(Li00;)Z
    .registers 8

    .line 1
    iget v0, p0, Le2;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    return v2

    :cond_7
    move v3, v2

    :goto_8
    if-eq v0, v1, :cond_1f

    .line 2
    iget v4, p0, Le2;->a:I

    if-ge v3, v4, :cond_1f

    .line 3
    iget-object v4, p0, Le2;->f:[I

    aget v4, v4, v0

    iget v5, p1, Li00;->c:I

    if-ne v4, v5, :cond_18

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_18
    iget-object v4, p0, Le2;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1f
    return v2
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget v0, p0, Le2;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, -0x1

    if-eq v0, v3, :cond_23

    .line 2
    iget v4, p0, Le2;->a:I

    if-ge v2, v4, :cond_23

    .line 3
    iget-object v3, p0, Le2;->c:Ln5;

    iget-object v3, v3, Ln5;->d:[Li00;

    iget-object v4, p0, Le2;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_1c

    .line 4
    iget-object v4, p0, Le2;->b:Lh2;

    invoke-virtual {v3, v4}, Li00;->c(Lh2;)V

    .line 5
    :cond_1c
    iget-object v3, p0, Le2;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 6
    :cond_23
    iput v3, p0, Le2;->i:I

    .line 7
    iput v3, p0, Le2;->j:I

    .line 8
    iput-boolean v1, p0, Le2;->k:Z

    .line 9
    iput v1, p0, Le2;->a:I

    return-void
.end method

.method public final d(Li00;Z)F
    .registers 11

    .line 1
    iget-object v0, p0, Le2;->e:Li00;

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le2;->e:Li00;

    .line 3
    :cond_7
    iget v0, p0, Le2;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    return v1

    :cond_e
    const/4 v3, 0x0

    move v4, v2

    :goto_10
    if-eq v0, v2, :cond_5b

    .line 4
    iget v5, p0, Le2;->a:I

    if-ge v3, v5, :cond_5b

    .line 5
    iget-object v5, p0, Le2;->f:[I

    aget v5, v5, v0

    .line 6
    iget v6, p1, Li00;->c:I

    if-ne v5, v6, :cond_51

    .line 7
    iget v1, p0, Le2;->i:I

    if-ne v0, v1, :cond_29

    .line 8
    iget-object v1, p0, Le2;->g:[I

    aget v1, v1, v0

    iput v1, p0, Le2;->i:I

    goto :goto_2f

    .line 9
    :cond_29
    iget-object v1, p0, Le2;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_2f
    if-eqz p2, :cond_36

    .line 10
    iget-object p2, p0, Le2;->b:Lh2;

    invoke-virtual {p1, p2}, Li00;->c(Lh2;)V

    .line 11
    :cond_36
    iget p2, p1, Li00;->m:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Li00;->m:I

    .line 12
    iget p1, p0, Le2;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le2;->a:I

    .line 13
    iget-object p1, p0, Le2;->f:[I

    aput v2, p1, v0

    .line 14
    iget-boolean p1, p0, Le2;->k:Z

    if-eqz p1, :cond_4c

    .line 15
    iput v0, p0, Le2;->j:I

    .line 16
    :cond_4c
    iget-object p1, p0, Le2;->h:[F

    aget p1, p1, v0

    return p1

    .line 17
    :cond_51
    iget-object v4, p0, Le2;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_10

    :cond_5b
    return v1
.end method

.method public e(I)Li00;
    .registers 5

    .line 1
    iget v0, p0, Le2;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    .line 2
    iget v2, p0, Le2;->a:I

    if-ge v1, v2, :cond_1e

    if-ne v1, p1, :cond_17

    .line 3
    iget-object p1, p0, Le2;->c:Ln5;

    iget-object p1, p1, Ln5;->d:[Li00;

    iget-object v1, p0, Le2;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_17
    iget-object v2, p0, Le2;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Li00;FZ)V
    .registers 13

    .line 1
    sget v0, Le2;->l:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_c

    cmpg-float v0, p2, v0

    if-gez v0, :cond_c

    return-void

    .line 2
    :cond_c
    iget v0, p0, Le2;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_47

    .line 3
    iput v1, p0, Le2;->i:I

    .line 4
    iget-object p3, p0, Le2;->h:[F

    aput p2, p3, v1

    .line 5
    iget-object p2, p0, Le2;->f:[I

    iget p3, p1, Li00;->c:I

    aput p3, p2, v1

    .line 6
    iget-object p2, p0, Le2;->g:[I

    aput v2, p2, v1

    .line 7
    iget p2, p1, Li00;->m:I

    add-int/2addr p2, v3

    iput p2, p1, Li00;->m:I

    .line 8
    iget-object p2, p0, Le2;->b:Lh2;

    invoke-virtual {p1, p2}, Li00;->a(Lh2;)V

    .line 9
    iget p1, p0, Le2;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Le2;->a:I

    .line 10
    iget-boolean p1, p0, Le2;->k:Z

    if-nez p1, :cond_46

    .line 11
    iget p1, p0, Le2;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Le2;->j:I

    .line 12
    iget-object p2, p0, Le2;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_46

    .line 13
    iput-boolean v3, p0, Le2;->k:Z

    .line 14
    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Le2;->j:I

    :cond_46
    return-void

    :cond_47
    move v4, v1

    move v5, v2

    :goto_49
    if-eq v0, v2, :cond_a4

    .line 15
    iget v6, p0, Le2;->a:I

    if-ge v4, v6, :cond_a4

    .line 16
    iget-object v6, p0, Le2;->f:[I

    aget v7, v6, v0

    .line 17
    iget v8, p1, Li00;->c:I

    if-ne v7, v8, :cond_98

    .line 18
    iget-object v1, p0, Le2;->h:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    .line 19
    sget p2, Le2;->l:F

    neg-float v4, p2

    cmpl-float v4, v2, v4

    const/4 v6, 0x0

    if-lez v4, :cond_69

    cmpg-float p2, v2, p2

    if-gez p2, :cond_69

    move v2, v6

    .line 20
    :cond_69
    aput v2, v1, v0

    cmpl-float p2, v2, v6

    if-nez p2, :cond_97

    .line 21
    iget p2, p0, Le2;->i:I

    if-ne v0, p2, :cond_7a

    .line 22
    iget-object p2, p0, Le2;->g:[I

    aget p2, p2, v0

    iput p2, p0, Le2;->i:I

    goto :goto_80

    .line 23
    :cond_7a
    iget-object p2, p0, Le2;->g:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_80
    if-eqz p3, :cond_87

    .line 24
    iget-object p2, p0, Le2;->b:Lh2;

    invoke-virtual {p1, p2}, Li00;->c(Lh2;)V

    .line 25
    :cond_87
    iget-boolean p2, p0, Le2;->k:Z

    if-eqz p2, :cond_8d

    .line 26
    iput v0, p0, Le2;->j:I

    .line 27
    :cond_8d
    iget p2, p1, Li00;->m:I

    sub-int/2addr p2, v3

    iput p2, p1, Li00;->m:I

    .line 28
    iget p1, p0, Le2;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Le2;->a:I

    :cond_97
    return-void

    .line 29
    :cond_98
    aget v6, v6, v0

    if-ge v6, v8, :cond_9d

    move v5, v0

    .line 30
    :cond_9d
    iget-object v6, p0, Le2;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    .line 31
    :cond_a4
    iget p3, p0, Le2;->j:I

    add-int/lit8 v0, p3, 0x1

    .line 32
    iget-boolean v4, p0, Le2;->k:Z

    if-eqz v4, :cond_b5

    .line 33
    iget-object v0, p0, Le2;->f:[I

    aget v4, v0, p3

    if-ne v4, v2, :cond_b3

    goto :goto_b6

    .line 34
    :cond_b3
    array-length p3, v0

    goto :goto_b6

    :cond_b5
    move p3, v0

    .line 35
    :goto_b6
    iget-object v0, p0, Le2;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_cf

    .line 36
    iget v4, p0, Le2;->a:I

    array-length v0, v0

    if-ge v4, v0, :cond_cf

    move v0, v1

    .line 37
    :goto_c1
    iget-object v4, p0, Le2;->f:[I

    array-length v6, v4

    if-ge v0, v6, :cond_cf

    .line 38
    aget v4, v4, v0

    if-ne v4, v2, :cond_cc

    move p3, v0

    goto :goto_cf

    :cond_cc
    add-int/lit8 v0, v0, 0x1

    goto :goto_c1

    .line 39
    :cond_cf
    :goto_cf
    iget-object v0, p0, Le2;->f:[I

    array-length v4, v0

    if-lt p3, v4, :cond_fd

    .line 40
    array-length p3, v0

    .line 41
    iget v0, p0, Le2;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Le2;->d:I

    .line 42
    iput-boolean v1, p0, Le2;->k:Z

    add-int/lit8 v1, p3, -0x1

    .line 43
    iput v1, p0, Le2;->j:I

    .line 44
    iget-object v1, p0, Le2;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Le2;->h:[F

    .line 45
    iget-object v0, p0, Le2;->f:[I

    iget v1, p0, Le2;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le2;->f:[I

    .line 46
    iget-object v0, p0, Le2;->g:[I

    iget v1, p0, Le2;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Le2;->g:[I

    .line 47
    :cond_fd
    iget-object v0, p0, Le2;->f:[I

    iget v1, p1, Li00;->c:I

    aput v1, v0, p3

    .line 48
    iget-object v0, p0, Le2;->h:[F

    aput p2, v0, p3

    if-eq v5, v2, :cond_112

    .line 49
    iget-object p2, p0, Le2;->g:[I

    aget v0, p2, v5

    aput v0, p2, p3

    .line 50
    aput p3, p2, v5

    goto :goto_11a

    .line 51
    :cond_112
    iget-object p2, p0, Le2;->g:[I

    iget v0, p0, Le2;->i:I

    aput v0, p2, p3

    .line 52
    iput p3, p0, Le2;->i:I

    .line 53
    :goto_11a
    iget p2, p1, Li00;->m:I

    add-int/2addr p2, v3

    iput p2, p1, Li00;->m:I

    .line 54
    iget-object p2, p0, Le2;->b:Lh2;

    invoke-virtual {p1, p2}, Li00;->a(Lh2;)V

    .line 55
    iget p1, p0, Le2;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Le2;->a:I

    .line 56
    iget-boolean p1, p0, Le2;->k:Z

    if-nez p1, :cond_132

    .line 57
    iget p1, p0, Le2;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Le2;->j:I

    .line 58
    :cond_132
    iget p1, p0, Le2;->j:I

    iget-object p2, p0, Le2;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_13f

    .line 59
    iput-boolean v3, p0, Le2;->k:Z

    .line 60
    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Le2;->j:I

    :cond_13f
    return-void
.end method

.method public g(Lh2;Z)F
    .registers 8

    .line 1
    iget-object v0, p1, Lh2;->a:Li00;

    invoke-virtual {p0, v0}, Le2;->b(Li00;)F

    move-result v0

    .line 2
    iget-object v1, p1, Lh2;->a:Li00;

    invoke-virtual {p0, v1, p2}, Le2;->d(Li00;Z)F

    .line 3
    iget-object p1, p1, Lh2;->e:Lh2$a;

    .line 4
    invoke-interface {p1}, Lh2$a;->k()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_23

    .line 5
    invoke-interface {p1, v2}, Lh2$a;->e(I)Li00;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lh2$a;->b(Li00;)F

    move-result v4

    mul-float/2addr v4, v0

    .line 7
    invoke-virtual {p0, v3, v4, p2}, Le2;->f(Li00;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    return v0
.end method

.method public h(F)V
    .registers 6

    .line 1
    iget v0, p0, Le2;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_18

    .line 2
    iget v2, p0, Le2;->a:I

    if-ge v1, v2, :cond_18

    .line 3
    iget-object v2, p0, Le2;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Le2;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public final i(Li00;F)V
    .registers 12

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 1
    invoke-virtual {p0, p1, v1}, Le2;->d(Li00;Z)F

    return-void

    .line 2
    :cond_a
    iget v0, p0, Le2;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_44

    .line 3
    iput v2, p0, Le2;->i:I

    .line 4
    iget-object v0, p0, Le2;->h:[F

    aput p2, v0, v2

    .line 5
    iget-object p2, p0, Le2;->f:[I

    iget v0, p1, Li00;->c:I

    aput v0, p2, v2

    .line 6
    iget-object p2, p0, Le2;->g:[I

    aput v3, p2, v2

    .line 7
    iget p2, p1, Li00;->m:I

    add-int/2addr p2, v1

    iput p2, p1, Li00;->m:I

    .line 8
    iget-object p2, p0, Le2;->b:Lh2;

    invoke-virtual {p1, p2}, Li00;->a(Lh2;)V

    .line 9
    iget p1, p0, Le2;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Le2;->a:I

    .line 10
    iget-boolean p1, p0, Le2;->k:Z

    if-nez p1, :cond_43

    .line 11
    iget p1, p0, Le2;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Le2;->j:I

    .line 12
    iget-object p2, p0, Le2;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_43

    .line 13
    iput-boolean v1, p0, Le2;->k:Z

    .line 14
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Le2;->j:I

    :cond_43
    return-void

    :cond_44
    move v4, v2

    move v5, v3

    :goto_46
    if-eq v0, v3, :cond_65

    .line 15
    iget v6, p0, Le2;->a:I

    if-ge v4, v6, :cond_65

    .line 16
    iget-object v6, p0, Le2;->f:[I

    aget v7, v6, v0

    iget v8, p1, Li00;->c:I

    if-ne v7, v8, :cond_59

    .line 17
    iget-object p1, p0, Le2;->h:[F

    aput p2, p1, v0

    return-void

    .line 18
    :cond_59
    aget v6, v6, v0

    if-ge v6, v8, :cond_5e

    move v5, v0

    .line 19
    :cond_5e
    iget-object v6, p0, Le2;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    .line 20
    :cond_65
    iget v0, p0, Le2;->j:I

    add-int/lit8 v4, v0, 0x1

    .line 21
    iget-boolean v6, p0, Le2;->k:Z

    if-eqz v6, :cond_76

    .line 22
    iget-object v4, p0, Le2;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_74

    goto :goto_77

    .line 23
    :cond_74
    array-length v0, v4

    goto :goto_77

    :cond_76
    move v0, v4

    .line 24
    :goto_77
    iget-object v4, p0, Le2;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_90

    .line 25
    iget v6, p0, Le2;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_90

    move v4, v2

    .line 26
    :goto_82
    iget-object v6, p0, Le2;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_90

    .line 27
    aget v6, v6, v4

    if-ne v6, v3, :cond_8d

    move v0, v4

    goto :goto_90

    :cond_8d
    add-int/lit8 v4, v4, 0x1

    goto :goto_82

    .line 28
    :cond_90
    :goto_90
    iget-object v4, p0, Le2;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_be

    .line 29
    array-length v0, v4

    .line 30
    iget v4, p0, Le2;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Le2;->d:I

    .line 31
    iput-boolean v2, p0, Le2;->k:Z

    add-int/lit8 v2, v0, -0x1

    .line 32
    iput v2, p0, Le2;->j:I

    .line 33
    iget-object v2, p0, Le2;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Le2;->h:[F

    .line 34
    iget-object v2, p0, Le2;->f:[I

    iget v4, p0, Le2;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Le2;->f:[I

    .line 35
    iget-object v2, p0, Le2;->g:[I

    iget v4, p0, Le2;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Le2;->g:[I

    .line 36
    :cond_be
    iget-object v2, p0, Le2;->f:[I

    iget v4, p1, Li00;->c:I

    aput v4, v2, v0

    .line 37
    iget-object v2, p0, Le2;->h:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_d3

    .line 38
    iget-object p2, p0, Le2;->g:[I

    aget v2, p2, v5

    aput v2, p2, v0

    .line 39
    aput v0, p2, v5

    goto :goto_db

    .line 40
    :cond_d3
    iget-object p2, p0, Le2;->g:[I

    iget v2, p0, Le2;->i:I

    aput v2, p2, v0

    .line 41
    iput v0, p0, Le2;->i:I

    .line 42
    :goto_db
    iget p2, p1, Li00;->m:I

    add-int/2addr p2, v1

    iput p2, p1, Li00;->m:I

    .line 43
    iget-object p2, p0, Le2;->b:Lh2;

    invoke-virtual {p1, p2}, Li00;->a(Lh2;)V

    .line 44
    iget p1, p0, Le2;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Le2;->a:I

    .line 45
    iget-boolean p2, p0, Le2;->k:Z

    if-nez p2, :cond_f3

    .line 46
    iget p2, p0, Le2;->j:I

    add-int/2addr p2, v1

    iput p2, p0, Le2;->j:I

    .line 47
    :cond_f3
    iget-object p2, p0, Le2;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_fa

    .line 48
    iput-boolean v1, p0, Le2;->k:Z

    .line 49
    :cond_fa
    iget p1, p0, Le2;->j:I

    array-length v0, p2

    if-lt p1, v0, :cond_105

    .line 50
    iput-boolean v1, p0, Le2;->k:Z

    .line 51
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Le2;->j:I

    :cond_105
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget v0, p0, Le2;->i:I

    const/4 v1, 0x0

    :goto_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1a

    .line 2
    iget v2, p0, Le2;->a:I

    if-ge v1, v2, :cond_1a

    .line 3
    iget-object v2, p0, Le2;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 4
    iget-object v2, p0, Le2;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1a
    return-void
.end method

.method public k()I
    .registers 2

    iget v0, p0, Le2;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Le2;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_5
    const/4 v3, -0x1

    if-eq v0, v3, :cond_55

    .line 2
    iget v3, p0, Le2;->a:I

    if-ge v2, v3, :cond_55

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le2;->c:Ln5;

    iget-object v1, v1, Ln5;->d:[Li00;

    iget-object v4, p0, Le2;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Le2;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_55
    return-object v1
.end method
