.class public Lwp;
.super Ljava/lang/Object;
.source "MotionPaths.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwp;",
        ">;"
    }
.end annotation


# static fields
.field public static q:[Ljava/lang/String;


# instance fields
.field public b:Ljb;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:[D

.field public p:[D


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwp;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwp;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lwp;->j:F

    .line 4
    iput v1, p0, Lwp;->k:F

    .line 5
    sget v1, Ldj;->f:I

    iput v1, p0, Lwp;->l:I

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lwp;->m:Ljava/util/LinkedHashMap;

    .line 7
    iput v0, p0, Lwp;->n:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 8
    iput-object v1, p0, Lwp;->o:[D

    new-array v0, v0, [D

    .line 9
    iput-object v0, p0, Lwp;->p:[D

    return-void
.end method

.method public constructor <init>(IILnj;Lwp;Lwp;)V
    .registers 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lwp;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    iput v1, p0, Lwp;->j:F

    .line 13
    iput v1, p0, Lwp;->k:F

    .line 14
    sget v1, Ldj;->f:I

    iput v1, p0, Lwp;->l:I

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lwp;->m:Ljava/util/LinkedHashMap;

    .line 16
    iput v0, p0, Lwp;->n:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 17
    iput-object v1, p0, Lwp;->o:[D

    new-array v0, v0, [D

    .line 18
    iput-object v0, p0, Lwp;->p:[D

    .line 19
    iget v0, p3, Lnj;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    .line 20
    invoke-virtual {p0, p3, p4, p5}, Lwp;->k(Lnj;Lwp;Lwp;)V

    return-void

    .line 21
    :cond_2f
    invoke-virtual/range {p0 .. p5}, Lwp;->m(IILnj;Lwp;Lwp;)V

    return-void

    .line 22
    :cond_33
    invoke-virtual {p0, p3, p4, p5}, Lwp;->l(Lnj;Lwp;Lwp;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/b$a;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljb;->c(Ljava/lang/String;)Ljb;

    move-result-object v0

    iput-object v0, p0, Lwp;->b:Ljb;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->d:I

    iput v1, p0, Lwp;->l:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->g:F

    iput v1, p0, Lwp;->j:F

    .line 4
    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v0, p0, Lwp;->c:I

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v0, p0, Lwp;->k:F

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/a$b;->f:Landroidx/constraintlayout/widget/a$b;

    if-eq v3, v4, :cond_28

    .line 10
    iget-object v3, p0, Lwp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_4a
    return-void
.end method

.method public b(Lwp;)I
    .registers 3

    iget v0, p0, Lwp;->e:F

    iget p1, p1, Lwp;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final c(FF)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1e

    :cond_f
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    return v1

    .line 3
    :cond_1e
    :goto_1e
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_29

    goto :goto_2a

    :cond_29
    move v1, v2

    :goto_2a
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lwp;

    invoke-virtual {p0, p1}, Lwp;->b(Lwp;)I

    move-result p1

    return p1
.end method

.method public d(Lwp;[Z[Ljava/lang/String;Z)V
    .registers 8

    const/4 p3, 0x0

    .line 1
    aget-boolean v0, p2, p3

    iget v1, p0, Lwp;->e:F

    iget v2, p1, Lwp;->e:F

    invoke-virtual {p0, v1, v2}, Lwp;->c(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    .line 2
    aget-boolean v0, p2, p3

    iget v1, p0, Lwp;->f:F

    iget v2, p1, Lwp;->f:F

    invoke-virtual {p0, v1, v2}, Lwp;->c(FF)Z

    move-result v1

    or-int/2addr v1, p4

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    .line 3
    aget-boolean v0, p2, p3

    iget v1, p0, Lwp;->g:F

    iget v2, p1, Lwp;->g:F

    invoke-virtual {p0, v1, v2}, Lwp;->c(FF)Z

    move-result v1

    or-int/2addr p4, v1

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x3

    .line 4
    aget-boolean p4, p2, p3

    iget v0, p0, Lwp;->h:F

    iget v1, p1, Lwp;->h:F

    invoke-virtual {p0, v0, v1}, Lwp;->c(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    .line 5
    aget-boolean p4, p2, p3

    iget v0, p0, Lwp;->i:F

    iget p1, p1, Lwp;->i:F

    invoke-virtual {p0, v0, p1}, Lwp;->c(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method public e([D[I)V
    .registers 10

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 1
    iget v2, p0, Lwp;->e:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lwp;->f:F

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Lwp;->g:F

    const/4 v4, 0x2

    aput v2, v1, v4

    iget v2, p0, Lwp;->h:F

    const/4 v4, 0x3

    aput v2, v1, v4

    iget v2, p0, Lwp;->i:F

    const/4 v4, 0x4

    aput v2, v1, v4

    iget v2, p0, Lwp;->j:F

    const/4 v4, 0x5

    aput v2, v1, v4

    move v2, v3

    .line 2
    :goto_22
    array-length v4, p2

    if-ge v3, v4, :cond_36

    .line 3
    aget v4, p2, v3

    if-ge v4, v0, :cond_33

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v5, p2, v3

    aget v5, v1, v5

    float-to-double v5, v5

    aput-wide v5, p1, v2

    move v2, v4

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_36
    return-void
.end method

.method public f([I[D[FI)V
    .registers 14

    .line 1
    iget v0, p0, Lwp;->f:F

    .line 2
    iget v1, p0, Lwp;->g:F

    .line 3
    iget v2, p0, Lwp;->h:F

    .line 4
    iget v3, p0, Lwp;->i:F

    const/4 v4, 0x0

    .line 5
    :goto_9
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_28

    .line 6
    aget-wide v7, p2, v4

    double-to-float v5, v7

    .line 7
    aget v7, p1, v4

    if-eq v7, v6, :cond_24

    const/4 v6, 0x2

    if-eq v7, v6, :cond_22

    const/4 v6, 0x3

    if-eq v7, v6, :cond_20

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1e

    goto :goto_25

    :cond_1e
    move v3, v5

    goto :goto_25

    :cond_20
    move v2, v5

    goto :goto_25

    :cond_22
    move v1, v5

    goto :goto_25

    :cond_24
    move v0, v5

    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_28
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p2, 0x0

    add-float/2addr v0, p2

    .line 8
    aput v0, p3, p4

    add-int/2addr p4, v6

    div-float/2addr v3, p1

    add-float/2addr v1, v3

    add-float/2addr v1, p2

    .line 9
    aput v1, p3, p4

    return-void
.end method

.method public g(Ljava/lang/String;[DI)I
    .registers 9

    .line 1
    iget-object v0, p0, Lwp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->d()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    .line 4
    :cond_17
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->e([F)V

    const/4 p1, 0x0

    :goto_21
    if-ge p1, v0, :cond_2e

    add-int/lit8 v2, p3, 0x1

    .line 7
    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_21

    :cond_2e
    return v0
.end method

.method public h(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lwp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->f()I

    move-result p1

    return p1
.end method

.method public i([I[D[FI)V
    .registers 13

    .line 1
    iget v0, p0, Lwp;->f:F

    .line 2
    iget v1, p0, Lwp;->g:F

    .line 3
    iget v2, p0, Lwp;->h:F

    .line 4
    iget v3, p0, Lwp;->i:F

    const/4 v4, 0x0

    .line 5
    :goto_9
    array-length v5, p1

    if-ge v4, v5, :cond_28

    .line 6
    aget-wide v5, p2, v4

    double-to-float v5, v5

    .line 7
    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_22

    const/4 v7, 0x3

    if-eq v6, v7, :cond_20

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1e

    goto :goto_25

    :cond_1e
    move v3, v5

    goto :goto_25

    :cond_20
    move v2, v5

    goto :goto_25

    :cond_22
    move v1, v5

    goto :goto_25

    :cond_24
    move v0, v5

    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_28
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    .line 10
    aput p2, p3, p4

    add-int/lit8 p2, p1, 0x1

    .line 11
    aput v4, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 12
    aput v5, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 13
    aput v1, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 14
    aput v2, p3, p2

    add-int/lit8 p2, p1, 0x1

    .line 15
    aput v6, p3, p1

    add-int/lit8 p1, p2, 0x1

    .line 16
    aput v0, p3, p2

    .line 17
    aput v3, p3, p1

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lwp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Lnj;Lwp;Lwp;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Ldj;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Lwp;->d:F

    .line 3
    iget v5, v1, Lnj;->j:I

    iput v5, v0, Lwp;->c:I

    .line 4
    iget v5, v1, Lnj;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, Lnj;->k:F

    .line 5
    :goto_20
    iget v6, v1, Lnj;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, Lnj;->l:F

    .line 6
    :goto_2c
    iget v7, v3, Lwp;->h:F

    iget v8, v2, Lwp;->h:F

    sub-float v9, v7, v8

    .line 7
    iget v10, v3, Lwp;->i:F

    iget v11, v2, Lwp;->i:F

    sub-float v12, v10, v11

    .line 8
    iget v13, v0, Lwp;->d:F

    iput v13, v0, Lwp;->e:F

    .line 9
    iget v13, v2, Lwp;->f:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 10
    iget v1, v2, Lwp;->g:F

    div-float v16, v11, v14

    add-float v16, v1, v16

    .line 11
    iget v2, v3, Lwp;->f:F

    div-float/2addr v7, v14

    add-float/2addr v2, v7

    .line 12
    iget v3, v3, Lwp;->g:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v2, v15

    sub-float v3, v3, v16

    mul-float v7, v2, v4

    add-float/2addr v13, v7

    mul-float/2addr v9, v5

    div-float v5, v9, v14

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    .line 13
    iput v7, v0, Lwp;->f:F

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    mul-float/2addr v12, v6

    div-float v6, v12, v14

    sub-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    .line 14
    iput v1, v0, Lwp;->g:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    .line 15
    iput v1, v0, Lwp;->h:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    .line 16
    iput v1, v0, Lwp;->i:F

    move-object/from16 v1, p1

    .line 17
    iget v7, v1, Lnj;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_80

    move v7, v4

    goto :goto_82

    :cond_80
    iget v7, v1, Lnj;->m:F

    .line 18
    :goto_82
    iget v8, v1, Lnj;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8d

    move v8, v9

    goto :goto_8f

    :cond_8d
    iget v8, v1, Lnj;->p:F

    .line 19
    :goto_8f
    iget v10, v1, Lnj;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_98

    goto :goto_9a

    :cond_98
    iget v4, v1, Lnj;->n:F

    .line 20
    :goto_9a
    iget v10, v1, Lnj;->o:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_a3

    goto :goto_a5

    :cond_a3
    iget v9, v1, Lnj;->o:F

    :goto_a5
    const/4 v10, 0x2

    .line 21
    iput v10, v0, Lwp;->n:I

    move-object/from16 v10, p2

    .line 22
    iget v11, v10, Lwp;->f:F

    mul-float/2addr v7, v2

    add-float/2addr v11, v7

    mul-float/2addr v9, v3

    add-float/2addr v11, v9

    sub-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v0, Lwp;->f:F

    .line 23
    iget v5, v10, Lwp;->g:F

    mul-float/2addr v2, v8

    add-float/2addr v5, v2

    mul-float/2addr v3, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, Lwp;->g:F

    .line 24
    iget-object v2, v1, Lnj;->h:Ljava/lang/String;

    invoke-static {v2}, Ljb;->c(Ljava/lang/String;)Ljb;

    move-result-object v2

    iput-object v2, v0, Lwp;->b:Ljb;

    .line 25
    iget v1, v1, Lnj;->i:I

    iput v1, v0, Lwp;->l:I

    return-void
.end method

.method public l(Lnj;Lwp;Lwp;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Ldj;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Lwp;->d:F

    .line 3
    iget v5, v1, Lnj;->j:I

    iput v5, v0, Lwp;->c:I

    .line 4
    iget v5, v1, Lnj;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, Lnj;->k:F

    .line 5
    :goto_20
    iget v6, v1, Lnj;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, Lnj;->l:F

    .line 6
    :goto_2c
    iget v7, v3, Lwp;->h:F

    iget v8, v2, Lwp;->h:F

    sub-float/2addr v7, v8

    .line 7
    iget v8, v3, Lwp;->i:F

    iget v9, v2, Lwp;->i:F

    sub-float/2addr v8, v9

    .line 8
    iget v9, v0, Lwp;->d:F

    iput v9, v0, Lwp;->e:F

    .line 9
    iget v9, v1, Lnj;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_43

    goto :goto_45

    :cond_43
    iget v4, v1, Lnj;->m:F

    .line 10
    :goto_45
    iget v9, v2, Lwp;->f:F

    iget v10, v2, Lwp;->h:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    .line 11
    iget v13, v2, Lwp;->g:F

    iget v14, v2, Lwp;->i:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    .line 12
    iget v2, v3, Lwp;->f:F

    iget v1, v3, Lwp;->h:F

    div-float/2addr v1, v11

    add-float/2addr v2, v1

    .line 13
    iget v1, v3, Lwp;->g:F

    iget v3, v3, Lwp;->i:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    sub-float/2addr v2, v12

    sub-float/2addr v1, v15

    mul-float v3, v2, v4

    add-float/2addr v9, v3

    mul-float/2addr v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    .line 14
    iput v9, v0, Lwp;->f:F

    mul-float/2addr v4, v1

    add-float/2addr v13, v4

    mul-float/2addr v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    .line 15
    iput v9, v0, Lwp;->g:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    .line 16
    iput v7, v0, Lwp;->h:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    .line 17
    iput v7, v0, Lwp;->i:F

    move-object/from16 v7, p1

    .line 18
    iget v8, v7, Lnj;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_8e

    const/4 v8, 0x0

    goto :goto_90

    :cond_8e
    iget v8, v7, Lnj;->n:F

    :goto_90
    neg-float v1, v1

    mul-float/2addr v1, v8

    mul-float/2addr v2, v8

    const/4 v8, 0x1

    .line 19
    iput v8, v0, Lwp;->n:I

    move-object/from16 v8, p2

    .line 20
    iget v9, v8, Lwp;->f:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v5

    float-to-int v3, v9

    int-to-float v3, v3

    .line 21
    iget v5, v8, Lwp;->g:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v1

    .line 22
    iput v3, v0, Lwp;->f:F

    add-float/2addr v4, v2

    .line 23
    iput v4, v0, Lwp;->g:F

    .line 24
    iget-object v1, v7, Lnj;->h:Ljava/lang/String;

    invoke-static {v1}, Ljb;->c(Ljava/lang/String;)Ljb;

    move-result-object v1

    iput-object v1, v0, Lwp;->b:Ljb;

    .line 25
    iget v1, v7, Lnj;->i:I

    iput v1, v0, Lwp;->l:I

    return-void
.end method

.method public m(IILnj;Lwp;Lwp;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget v4, v1, Ldj;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 2
    iput v4, v0, Lwp;->d:F

    .line 3
    iget v5, v1, Lnj;->j:I

    iput v5, v0, Lwp;->c:I

    .line 4
    iget v5, v1, Lnj;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v4

    goto :goto_20

    :cond_1e
    iget v5, v1, Lnj;->k:F

    .line 5
    :goto_20
    iget v6, v1, Lnj;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_2a

    move v6, v4

    goto :goto_2c

    :cond_2a
    iget v6, v1, Lnj;->l:F

    .line 6
    :goto_2c
    iget v7, v3, Lwp;->h:F

    iget v8, v2, Lwp;->h:F

    sub-float v9, v7, v8

    .line 7
    iget v10, v3, Lwp;->i:F

    iget v11, v2, Lwp;->i:F

    sub-float v12, v10, v11

    .line 8
    iget v13, v0, Lwp;->d:F

    iput v13, v0, Lwp;->e:F

    .line 9
    iget v13, v2, Lwp;->f:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    .line 10
    iget v2, v2, Lwp;->g:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    .line 11
    iget v1, v3, Lwp;->f:F

    div-float/2addr v7, v14

    add-float/2addr v1, v7

    .line 12
    iget v3, v3, Lwp;->g:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v1, v15

    sub-float v3, v3, v16

    mul-float/2addr v1, v4

    add-float/2addr v13, v1

    mul-float/2addr v9, v5

    div-float v1, v9, v14

    sub-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v1, v1

    .line 13
    iput v1, v0, Lwp;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v12, v6

    div-float v1, v12, v14

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    .line 14
    iput v1, v0, Lwp;->g:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    .line 15
    iput v1, v0, Lwp;->h:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    .line 16
    iput v1, v0, Lwp;->i:F

    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lwp;->n:I

    move-object/from16 v1, p3

    .line 18
    iget v2, v1, Lnj;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8e

    move/from16 v2, p1

    int-to-float v2, v2

    .line 19
    iget v3, v0, Lwp;->h:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 20
    iget v3, v1, Lnj;->m:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lwp;->f:F

    .line 21
    :cond_8e
    iget v2, v1, Lnj;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a5

    move/from16 v2, p2

    int-to-float v2, v2

    .line 22
    iget v3, v0, Lwp;->i:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 23
    iget v3, v1, Lnj;->n:F

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lwp;->g:F

    .line 24
    :cond_a5
    iget-object v2, v1, Lnj;->h:Ljava/lang/String;

    invoke-static {v2}, Ljb;->c(Ljava/lang/String;)Ljb;

    move-result-object v2

    iput-object v2, v0, Lwp;->b:Ljb;

    .line 25
    iget v1, v1, Lnj;->i:I

    iput v1, v0, Lwp;->l:I

    return-void
.end method

.method public n(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lwp;->f:F

    .line 2
    iput p2, p0, Lwp;->g:F

    .line 3
    iput p3, p0, Lwp;->h:F

    .line 4
    iput p4, p0, Lwp;->i:F

    return-void
.end method

.method public o(FF[F[I[D[D)V
    .registers 19

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1
    :goto_9
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_2a

    .line 2
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 3
    aget-wide v10, p6, v3

    .line 4
    aget v10, v0, v3

    if-eq v10, v9, :cond_26

    const/4 v9, 0x2

    if-eq v10, v9, :cond_24

    const/4 v9, 0x3

    if-eq v10, v9, :cond_22

    const/4 v9, 0x4

    if-eq v10, v9, :cond_20

    goto :goto_27

    :cond_20
    move v7, v8

    goto :goto_27

    :cond_22
    move v5, v8

    goto :goto_27

    :cond_24
    move v6, v8

    goto :goto_27

    :cond_26
    move v4, v8

    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_2a
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v4, v3

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 5
    aput v4, p3, v1

    sub-float/2addr v0, p2

    mul-float/2addr v6, v0

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 6
    aput v6, p3, v9

    return-void
.end method

.method public p(Landroid/view/View;[I[D[D[D)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lwp;->f:F

    .line 2
    iget v4, v0, Lwp;->g:F

    .line 3
    iget v5, v0, Lwp;->h:F

    .line 4
    iget v6, v0, Lwp;->i:F

    .line 5
    array-length v7, v2

    const/4 v8, 0x1

    if-eqz v7, :cond_28

    iget-object v7, v0, Lwp;->o:[D

    array-length v7, v7

    array-length v9, v2

    sub-int/2addr v9, v8

    aget v9, v2, v9

    if-gt v7, v9, :cond_28

    .line 6
    array-length v7, v2

    sub-int/2addr v7, v8

    aget v7, v2, v7

    add-int/2addr v7, v8

    .line 7
    new-array v9, v7, [D

    iput-object v9, v0, Lwp;->o:[D

    .line 8
    new-array v7, v7, [D

    iput-object v7, v0, Lwp;->p:[D

    .line 9
    :cond_28
    iget-object v7, v0, Lwp;->o:[D

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v9, 0x0

    .line 10
    :goto_30
    array-length v10, v2

    if-ge v9, v10, :cond_46

    .line 11
    iget-object v10, v0, Lwp;->o:[D

    aget v11, v2, v9

    aget-wide v12, p3, v9

    aput-wide v12, v10, v11

    .line 12
    iget-object v10, v0, Lwp;->p:[D

    aget v11, v2, v9

    aget-wide v12, p4, v9

    aput-wide v12, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    :cond_46
    const/4 v10, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_4d
    iget-object v7, v0, Lwp;->o:[D

    array-length v9, v7

    if-ge v10, v9, :cond_ac

    .line 14
    aget-wide v17, v7, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    const-wide/16 v17, 0x0

    if-eqz v7, :cond_68

    if-eqz p5, :cond_64

    aget-wide v19, p5, v10

    cmpl-double v7, v19, v17

    if-nez v7, :cond_68

    :cond_64
    move/from16 p4, v3

    move v7, v8

    goto :goto_96

    :cond_68
    if-eqz p5, :cond_6c

    .line 15
    aget-wide v17, p5, v10

    .line 16
    :cond_6c
    iget-object v7, v0, Lwp;->o:[D

    aget-wide v19, v7, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_77

    goto :goto_7d

    :cond_77
    iget-object v7, v0, Lwp;->o:[D

    aget-wide v19, v7, v10

    add-double v17, v19, v17

    :goto_7d
    move/from16 p4, v3

    move-wide/from16 v2, v17

    double-to-float v2, v2

    .line 17
    iget-object v3, v0, Lwp;->p:[D

    aget-wide v8, v3, v10

    double-to-float v3, v8

    const/4 v7, 0x1

    if-eq v10, v7, :cond_a6

    const/4 v8, 0x2

    if-eq v10, v8, :cond_a3

    const/4 v8, 0x3

    if-eq v10, v8, :cond_a0

    const/4 v8, 0x4

    if-eq v10, v8, :cond_9d

    const/4 v3, 0x5

    if-eq v10, v3, :cond_99

    :goto_96
    move/from16 v3, p4

    goto :goto_a8

    :cond_99
    move/from16 v3, p4

    move v11, v2

    goto :goto_a8

    :cond_9d
    move v6, v2

    move v15, v3

    goto :goto_96

    :cond_a0
    move v5, v2

    move v13, v3

    goto :goto_96

    :cond_a3
    move v4, v2

    move v14, v3

    goto :goto_96

    :cond_a6
    move v12, v3

    move v3, v2

    :goto_a8
    add-int/lit8 v10, v10, 0x1

    move v8, v7

    goto :goto_4d

    :cond_ac
    move/from16 p4, v3

    move v7, v8

    .line 18
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_c1

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_e2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_e2

    :cond_c1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_ca

    const/4 v2, 0x0

    :cond_ca
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v13, v3

    add-float/2addr v12, v13

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    float-to-double v2, v2

    float-to-double v8, v11

    float-to-double v10, v14

    float-to-double v12, v12

    .line 22
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    add-double/2addr v2, v8

    double-to-float v2, v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_e2
    :goto_e2
    const/high16 v2, 0x3f000000    # 0.5f

    add-float v3, p4, v2

    float-to-int v8, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v5, v3, v8

    sub-int v6, v4, v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v5, v9, :cond_101

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v6, v9, :cond_fe

    goto :goto_101

    :cond_fe
    const/16 v16, 0x0

    goto :goto_103

    :cond_101
    :goto_101
    move/from16 v16, v7

    :goto_103
    if-eqz v16, :cond_112

    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 26
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 27
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 28
    :cond_112
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
