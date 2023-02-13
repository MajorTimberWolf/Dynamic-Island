.class public Ltk;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk$a;,
        Ltk$b;
    }
.end annotation


# static fields
.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = false

.field public static w:I = 0x3e8

.field public static x:J

.field public static y:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li00;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltk$a;

.field public e:I

.field public f:I

.field public g:[Lh2;

.field public h:Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ln5;

.field public o:[Li00;

.field public p:I

.field public q:Ltk$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltk;->a:Z

    .line 3
    iput v0, p0, Ltk;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltk;->c:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 5
    iput v2, p0, Ltk;->e:I

    .line 6
    iput v2, p0, Ltk;->f:I

    .line 7
    iput-object v1, p0, Ltk;->g:[Lh2;

    .line 8
    iput-boolean v0, p0, Ltk;->h:Z

    .line 9
    iput-boolean v0, p0, Ltk;->i:Z

    new-array v1, v2, [Z

    .line 10
    iput-object v1, p0, Ltk;->j:[Z

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Ltk;->k:I

    .line 12
    iput v0, p0, Ltk;->l:I

    .line 13
    iput v2, p0, Ltk;->m:I

    .line 14
    sget v1, Ltk;->w:I

    new-array v1, v1, [Li00;

    iput-object v1, p0, Ltk;->o:[Li00;

    .line 15
    iput v0, p0, Ltk;->p:I

    new-array v0, v2, [Lh2;

    .line 16
    iput-object v0, p0, Ltk;->g:[Lh2;

    .line 17
    invoke-virtual {p0}, Ltk;->C()V

    .line 18
    new-instance v0, Ln5;

    invoke-direct {v0}, Ln5;-><init>()V

    iput-object v0, p0, Ltk;->n:Ln5;

    .line 19
    new-instance v1, Lxt;

    invoke-direct {v1, v0}, Lxt;-><init>(Ln5;)V

    iput-object v1, p0, Ltk;->d:Ltk$a;

    .line 20
    sget-boolean v1, Ltk;->v:Z

    if-eqz v1, :cond_4b

    .line 21
    new-instance v1, Ltk$b;

    invoke-direct {v1, p0, v0}, Ltk$b;-><init>(Ltk;Ln5;)V

    iput-object v1, p0, Ltk;->q:Ltk$a;

    goto :goto_52

    .line 22
    :cond_4b
    new-instance v1, Lh2;

    invoke-direct {v1, v0}, Lh2;-><init>(Ln5;)V

    iput-object v1, p0, Ltk;->q:Ltk$a;

    :goto_52
    return-void
.end method

.method public static s(Ltk;Li00;Li00;F)Lh2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lh2;->j(Li00;Li00;F)Lh2;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ljp;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A(Ltk$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ltk;->u(Ltk$a;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltk;->B(Ltk$a;Z)I

    .line 3
    invoke-virtual {p0}, Ltk;->n()V

    return-void
.end method

.method public final B(Ltk$a;Z)I
    .registers 13

    const/4 p2, 0x0

    move v0, p2

    .line 1
    :goto_2
    iget v1, p0, Ltk;->k:I

    if-ge v0, v1, :cond_d

    .line 2
    iget-object v1, p0, Ltk;->j:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, p2

    move v1, v0

    :cond_f
    :goto_f
    if-nez v0, :cond_92

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget v2, p0, Ltk;->k:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1a

    return v1

    .line 4
    :cond_1a
    invoke-interface {p1}, Ltk$a;->getKey()Li00;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2b

    .line 5
    iget-object v2, p0, Ltk;->j:[Z

    invoke-interface {p1}, Ltk$a;->getKey()Li00;

    move-result-object v4

    iget v4, v4, Li00;->c:I

    aput-boolean v3, v2, v4

    .line 6
    :cond_2b
    iget-object v2, p0, Ltk;->j:[Z

    invoke-interface {p1, p0, v2}, Ltk$a;->a(Ltk;[Z)Li00;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 7
    iget-object v4, p0, Ltk;->j:[Z

    iget v5, v2, Li00;->c:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_3c

    return v1

    .line 8
    :cond_3c
    aput-boolean v3, v4, v5

    :cond_3e
    if-eqz v2, :cond_8f

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, -0x1

    move v5, p2

    move v6, v4

    .line 9
    :goto_46
    iget v7, p0, Ltk;->l:I

    if-ge v5, v7, :cond_7a

    .line 10
    iget-object v7, p0, Ltk;->g:[Lh2;

    aget-object v7, v7, v5

    .line 11
    iget-object v8, v7, Lh2;->a:Li00;

    .line 12
    iget-object v8, v8, Li00;->j:Li00$a;

    sget-object v9, Li00$a;->b:Li00$a;

    if-ne v8, v9, :cond_57

    goto :goto_77

    .line 13
    :cond_57
    iget-boolean v8, v7, Lh2;->f:Z

    if-eqz v8, :cond_5c

    goto :goto_77

    .line 14
    :cond_5c
    invoke-virtual {v7, v2}, Lh2;->t(Li00;)Z

    move-result v8

    if-eqz v8, :cond_77

    .line 15
    iget-object v8, v7, Lh2;->e:Lh2$a;

    invoke-interface {v8, v2}, Lh2$a;->b(Li00;)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-gez v9, :cond_77

    .line 16
    iget v7, v7, Lh2;->b:F

    neg-float v7, v7

    div-float/2addr v7, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_77

    move v6, v5

    move v3, v7

    :cond_77
    :goto_77
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_7a
    if-le v6, v4, :cond_f

    .line 17
    iget-object v3, p0, Ltk;->g:[Lh2;

    aget-object v3, v3, v6

    .line 18
    iget-object v5, v3, Lh2;->a:Li00;

    iput v4, v5, Li00;->d:I

    .line 19
    invoke-virtual {v3, v2}, Lh2;->x(Li00;)V

    .line 20
    iget-object v2, v3, Lh2;->a:Li00;

    iput v6, v2, Li00;->d:I

    .line 21
    invoke-virtual {v2, p0, v3}, Li00;->g(Ltk;Lh2;)V

    goto :goto_f

    :cond_8f
    move v0, v3

    goto/16 :goto_f

    :cond_92
    return v1
.end method

.method public final C()V
    .registers 5

    .line 1
    sget-boolean v0, Ltk;->v:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 2
    :goto_6
    iget v0, p0, Ltk;->l:I

    if-ge v2, v0, :cond_36

    .line 3
    iget-object v0, p0, Ltk;->g:[Lh2;

    aget-object v0, v0, v2

    if-eqz v0, :cond_17

    .line 4
    iget-object v3, p0, Ltk;->n:Ln5;

    iget-object v3, v3, Ln5;->a:Lkt;

    invoke-interface {v3, v0}, Lkt;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_17
    iget-object v0, p0, Ltk;->g:[Lh2;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 6
    :cond_1e
    :goto_1e
    iget v0, p0, Ltk;->l:I

    if-ge v2, v0, :cond_36

    .line 7
    iget-object v0, p0, Ltk;->g:[Lh2;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2f

    .line 8
    iget-object v3, p0, Ltk;->n:Ln5;

    iget-object v3, v3, Ln5;->b:Lkt;

    invoke-interface {v3, v0}, Lkt;->a(Ljava/lang/Object;)Z

    .line 9
    :cond_2f
    iget-object v0, p0, Ltk;->g:[Lh2;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public D()V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Ltk;->n:Ln5;

    iget-object v3, v2, Ln5;->d:[Li00;

    array-length v4, v3

    if-ge v1, v4, :cond_13

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_10

    .line 3
    invoke-virtual {v2}, Li00;->d()V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_13
    iget-object v1, v2, Ln5;->c:Lkt;

    iget-object v2, p0, Ltk;->o:[Li00;

    iget v3, p0, Ltk;->p:I

    invoke-interface {v1, v2, v3}, Lkt;->c([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Ltk;->p:I

    .line 6
    iget-object v1, p0, Ltk;->n:Ln5;

    iget-object v1, v1, Ln5;->d:[Li00;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ltk;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2d

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2d
    iput v0, p0, Ltk;->b:I

    .line 10
    iget-object v1, p0, Ltk;->d:Ltk$a;

    invoke-interface {v1}, Ltk$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Ltk;->k:I

    move v1, v0

    .line 12
    :goto_38
    iget v2, p0, Ltk;->l:I

    if-ge v1, v2, :cond_49

    .line 13
    iget-object v2, p0, Ltk;->g:[Lh2;

    aget-object v3, v2, v1

    if-eqz v3, :cond_46

    .line 14
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lh2;->c:Z

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 15
    :cond_49
    invoke-virtual {p0}, Ltk;->C()V

    .line 16
    iput v0, p0, Ltk;->l:I

    .line 17
    sget-boolean v0, Ltk;->v:Z

    if-eqz v0, :cond_5c

    .line 18
    new-instance v0, Ltk$b;

    iget-object v1, p0, Ltk;->n:Ln5;

    invoke-direct {v0, p0, v1}, Ltk$b;-><init>(Ltk;Ln5;)V

    iput-object v0, p0, Ltk;->q:Ltk$a;

    goto :goto_65

    .line 19
    :cond_5c
    new-instance v0, Lh2;

    iget-object v1, p0, Ltk;->n:Ln5;

    invoke-direct {v0, v1}, Lh2;-><init>(Ln5;)V

    iput-object v0, p0, Ltk;->q:Ltk$a;

    :goto_65
    return-void
.end method

.method public final a(Li00$a;Ljava/lang/String;)Li00;
    .registers 5

    .line 1
    iget-object v0, p0, Ltk;->n:Ln5;

    iget-object v0, v0, Ln5;->c:Lkt;

    invoke-interface {v0}, Lkt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Li00;

    invoke-direct {v0, p1, p2}, Li00;-><init>(Li00$a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Li00;->f(Li00$a;Ljava/lang/String;)V

    goto :goto_1b

    .line 4
    :cond_15
    invoke-virtual {v0}, Li00;->d()V

    .line 5
    invoke-virtual {v0, p1, p2}, Li00;->f(Li00$a;Ljava/lang/String;)V

    .line 6
    :goto_1b
    iget p1, p0, Ltk;->p:I

    sget p2, Ltk;->w:I

    if-lt p1, p2, :cond_2f

    mul-int/lit8 p2, p2, 0x2

    .line 7
    sput p2, Ltk;->w:I

    .line 8
    iget-object p1, p0, Ltk;->o:[Li00;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li00;

    iput-object p1, p0, Ltk;->o:[Li00;

    .line 9
    :cond_2f
    iget-object p1, p0, Ltk;->o:[Li00;

    iget p2, p0, Ltk;->p:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ltk;->p:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Lr7;Lr7;FI)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lp7$b;->c:Lp7$b;

    invoke-virtual {v1, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v6

    .line 2
    sget-object v4, Lp7$b;->d:Lp7$b;

    invoke-virtual {v1, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v5

    invoke-virtual {v0, v5}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v8

    .line 3
    sget-object v5, Lp7$b;->e:Lp7$b;

    invoke-virtual {v1, v5}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v13

    .line 4
    sget-object v7, Lp7$b;->f:Lp7$b;

    invoke-virtual {v1, v7}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v10

    .line 7
    invoke-virtual {v2, v5}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v7}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltk;->r()Lh2;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double/2addr v14, v3

    double-to-float v12, v14

    move-object v7, v2

    .line 11
    invoke-virtual/range {v7 .. v12}, Lh2;->q(Li00;Li00;Li00;Li00;F)Lh2;

    .line 12
    invoke-virtual {v0, v2}, Ltk;->d(Lh2;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ltk;->r()Lh2;

    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    .line 15
    invoke-virtual/range {v5 .. v10}, Lh2;->q(Li00;Li00;Li00;Li00;F)Lh2;

    .line 16
    invoke-virtual {v0, v2}, Ltk;->d(Lh2;)V

    return-void
.end method

.method public c(Li00;Li00;IFLi00;Li00;II)V
    .registers 20

    move-object v0, p0

    move/from16 v1, p8

    .line 1
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Lh2;->h(Li00;Li00;IFLi00;Li00;I)Lh2;

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1c

    .line 3
    invoke-virtual {v10, p0, v1}, Lh2;->d(Ltk;I)Lh2;

    .line 4
    :cond_1c
    invoke-virtual {p0, v10}, Ltk;->d(Lh2;)V

    return-void
.end method

.method public d(Lh2;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget v0, p0, Ltk;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Ltk;->m:I

    if-ge v0, v2, :cond_12

    iget v0, p0, Ltk;->k:I

    add-int/2addr v0, v1

    iget v2, p0, Ltk;->f:I

    if-lt v0, v2, :cond_15

    .line 2
    :cond_12
    invoke-virtual {p0}, Ltk;->y()V

    :cond_15
    const/4 v0, 0x0

    .line 3
    iget-boolean v2, p1, Lh2;->f:Z

    if-nez v2, :cond_84

    .line 4
    invoke-virtual {p1, p0}, Lh2;->D(Ltk;)V

    .line 5
    invoke-virtual {p1}, Lh2;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    return-void

    .line 6
    :cond_24
    invoke-virtual {p1}, Lh2;->r()V

    .line 7
    invoke-virtual {p1, p0}, Lh2;->f(Ltk;)Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 8
    invoke-virtual {p0}, Ltk;->p()Li00;

    move-result-object v2

    .line 9
    iput-object v2, p1, Lh2;->a:Li00;

    .line 10
    iget v3, p0, Ltk;->l:I

    .line 11
    invoke-virtual {p0, p1}, Ltk;->l(Lh2;)V

    .line 12
    iget v4, p0, Ltk;->l:I

    add-int/2addr v3, v1

    if-ne v4, v3, :cond_7b

    .line 13
    iget-object v0, p0, Ltk;->q:Ltk$a;

    invoke-interface {v0, p1}, Ltk$a;->b(Ltk$a;)V

    .line 14
    iget-object v0, p0, Ltk;->q:Ltk$a;

    invoke-virtual {p0, v0, v1}, Ltk;->B(Ltk$a;Z)I

    .line 15
    iget v0, v2, Li00;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7c

    .line 16
    iget-object v0, p1, Lh2;->a:Li00;

    if-ne v0, v2, :cond_59

    .line 17
    invoke-virtual {p1, v2}, Lh2;->v(Li00;)Li00;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 18
    invoke-virtual {p1, v0}, Lh2;->x(Li00;)V

    .line 19
    :cond_59
    iget-boolean v0, p1, Lh2;->f:Z

    if-nez v0, :cond_62

    .line 20
    iget-object v0, p1, Lh2;->a:Li00;

    invoke-virtual {v0, p0, p1}, Li00;->g(Ltk;Lh2;)V

    .line 21
    :cond_62
    sget-boolean v0, Ltk;->v:Z

    if-eqz v0, :cond_6e

    .line 22
    iget-object v0, p0, Ltk;->n:Ln5;

    iget-object v0, v0, Ln5;->a:Lkt;

    invoke-interface {v0, p1}, Lkt;->a(Ljava/lang/Object;)Z

    goto :goto_75

    .line 23
    :cond_6e
    iget-object v0, p0, Ltk;->n:Ln5;

    iget-object v0, v0, Ln5;->b:Lkt;

    invoke-interface {v0, p1}, Lkt;->a(Ljava/lang/Object;)Z

    .line 24
    :goto_75
    iget v0, p0, Ltk;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Ltk;->l:I

    goto :goto_7c

    :cond_7b
    move v1, v0

    .line 25
    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Lh2;->s()Z

    move-result v0

    if-nez v0, :cond_83

    return-void

    :cond_83
    move v0, v1

    :cond_84
    if-nez v0, :cond_89

    .line 26
    invoke-virtual {p0, p1}, Ltk;->l(Lh2;)V

    :cond_89
    return-void
.end method

.method public e(Li00;Li00;II)Lh2;
    .registers 8

    .line 1
    sget-boolean v0, Ltk;->s:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1a

    if-ne p4, v1, :cond_1a

    iget-boolean v0, p2, Li00;->g:Z

    if-eqz v0, :cond_1a

    iget v0, p1, Li00;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1a

    .line 2
    iget p2, p2, Li00;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Li00;->e(Ltk;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1a
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lh2;->n(Li00;Li00;I)Lh2;

    if-eq p4, v1, :cond_26

    .line 5
    invoke-virtual {v0, p0, p4}, Lh2;->d(Ltk;I)Lh2;

    .line 6
    :cond_26
    invoke-virtual {p0, v0}, Ltk;->d(Lh2;)V

    return-object v0
.end method

.method public f(Li00;I)V
    .registers 8

    .line 1
    sget-boolean v0, Ltk;->s:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    iget v0, p1, Li00;->d:I

    if-ne v0, v1, :cond_30

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Li00;->e(Ltk;F)V

    const/4 v0, 0x0

    .line 3
    :goto_f
    iget v1, p0, Ltk;->b:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2f

    .line 4
    iget-object v1, p0, Ltk;->n:Ln5;

    iget-object v1, v1, Ln5;->d:[Li00;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2c

    .line 5
    iget-boolean v3, v1, Li00;->n:Z

    if-eqz v3, :cond_2c

    iget v3, v1, Li00;->o:I

    iget v4, p1, Li00;->c:I

    if-ne v3, v4, :cond_2c

    .line 6
    iget v3, v1, Li00;->p:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Li00;->e(Ltk;F)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2f
    return-void

    .line 7
    :cond_30
    iget v0, p1, Li00;->d:I

    if-eq v0, v1, :cond_59

    .line 8
    iget-object v1, p0, Ltk;->g:[Lh2;

    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, v0, Lh2;->f:Z

    if-eqz v1, :cond_40

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lh2;->b:F

    goto :goto_63

    .line 11
    :cond_40
    iget-object v1, v0, Lh2;->e:Lh2$a;

    invoke-interface {v1}, Lh2$a;->k()I

    move-result v1

    if-nez v1, :cond_4e

    .line 12
    iput-boolean v2, v0, Lh2;->f:Z

    int-to-float p1, p2

    .line 13
    iput p1, v0, Lh2;->b:F

    goto :goto_63

    .line 14
    :cond_4e
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lh2;->m(Li00;I)Lh2;

    .line 16
    invoke-virtual {p0, v0}, Ltk;->d(Lh2;)V

    goto :goto_63

    .line 17
    :cond_59
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lh2;->i(Li00;I)Lh2;

    .line 19
    invoke-virtual {p0, v0}, Ltk;->d(Lh2;)V

    :goto_63
    return-void
.end method

.method public g(Li00;Li00;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Ltk;->t()Li00;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Li00;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lh2;->o(Li00;Li00;Li00;I)Lh2;

    .line 5
    invoke-virtual {p0, p4}, Ltk;->d(Lh2;)V

    return-void
.end method

.method public h(Li00;Li00;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltk;->t()Li00;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Li00;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lh2;->o(Li00;Li00;Li00;I)Lh2;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_1f

    .line 5
    iget-object p1, v0, Lh2;->e:Lh2$a;

    invoke-interface {p1, v1}, Lh2$a;->b(Li00;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ltk;->m(Lh2;II)V

    .line 7
    :cond_1f
    invoke-virtual {p0, v0}, Ltk;->d(Lh2;)V

    return-void
.end method

.method public i(Li00;Li00;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Ltk;->t()Li00;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Li00;->e:I

    .line 4
    invoke-virtual {p4, p1, p2, v0, p3}, Lh2;->p(Li00;Li00;Li00;I)Lh2;

    .line 5
    invoke-virtual {p0, p4}, Ltk;->d(Lh2;)V

    return-void
.end method

.method public j(Li00;Li00;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ltk;->t()Li00;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Li00;->e:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lh2;->p(Li00;Li00;Li00;I)Lh2;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_1f

    .line 5
    iget-object p1, v0, Lh2;->e:Lh2$a;

    invoke-interface {p1, v1}, Lh2$a;->b(Li00;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1, p4}, Ltk;->m(Lh2;II)V

    .line 7
    :cond_1f
    invoke-virtual {p0, v0}, Ltk;->d(Lh2;)V

    return-void
.end method

.method public k(Li00;Li00;Li00;Li00;FI)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Ltk;->r()Lh2;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lh2;->k(Li00;Li00;Li00;Li00;F)Lh2;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_14

    .line 3
    invoke-virtual {v6, p0, p6}, Lh2;->d(Ltk;I)Lh2;

    .line 4
    :cond_14
    invoke-virtual {p0, v6}, Ltk;->d(Lh2;)V

    return-void
.end method

.method public final l(Lh2;)V
    .registers 9

    .line 1
    sget-boolean v0, Ltk;->t:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lh2;->f:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p1, Lh2;->a:Li00;

    iget p1, p1, Lh2;->b:F

    invoke-virtual {v0, p0, p1}, Li00;->e(Ltk;F)V

    goto :goto_21

    .line 3
    :cond_10
    iget-object v0, p0, Ltk;->g:[Lh2;

    iget v1, p0, Ltk;->l:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lh2;->a:Li00;

    iput v1, v0, Li00;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Ltk;->l:I

    .line 6
    invoke-virtual {v0, p0, p1}, Li00;->g(Ltk;Lh2;)V

    .line 7
    :goto_21
    sget-boolean p1, Ltk;->t:Z

    if-eqz p1, :cond_9d

    iget-boolean p1, p0, Ltk;->a:Z

    if-eqz p1, :cond_9d

    const/4 p1, 0x0

    move v0, p1

    .line 8
    :goto_2b
    iget v1, p0, Ltk;->l:I

    if-ge v0, v1, :cond_9b

    .line 9
    iget-object v1, p0, Ltk;->g:[Lh2;

    aget-object v1, v1, v0

    if-nez v1, :cond_3c

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_3c
    iget-object v1, p0, Ltk;->g:[Lh2;

    aget-object v2, v1, v0

    if-eqz v2, :cond_98

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lh2;->f:Z

    if-eqz v2, :cond_98

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lh2;->a:Li00;

    iget v3, v1, Lh2;->b:F

    invoke-virtual {v2, p0, v3}, Li00;->e(Ltk;F)V

    .line 14
    sget-boolean v2, Ltk;->v:Z

    if-eqz v2, :cond_5d

    .line 15
    iget-object v2, p0, Ltk;->n:Ln5;

    iget-object v2, v2, Ln5;->a:Lkt;

    invoke-interface {v2, v1}, Lkt;->a(Ljava/lang/Object;)Z

    goto :goto_64

    .line 16
    :cond_5d
    iget-object v2, p0, Ltk;->n:Ln5;

    iget-object v2, v2, Ln5;->b:Lkt;

    invoke-interface {v2, v1}, Lkt;->a(Ljava/lang/Object;)Z

    .line 17
    :goto_64
    iget-object v1, p0, Ltk;->g:[Lh2;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 18
    :goto_6c
    iget v4, p0, Ltk;->l:I

    if-ge v1, v4, :cond_8c

    .line 19
    iget-object v3, p0, Ltk;->g:[Lh2;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 20
    aget-object v5, v3, v4

    iget-object v5, v5, Lh2;->a:Li00;

    iget v5, v5, Li00;->d:I

    if-ne v5, v1, :cond_86

    .line 21
    aget-object v3, v3, v4

    iget-object v3, v3, Lh2;->a:Li00;

    iput v4, v3, Li00;->d:I

    :cond_86
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_6c

    :cond_8c
    if-ge v3, v4, :cond_92

    .line 22
    iget-object v1, p0, Ltk;->g:[Lh2;

    aput-object v2, v1, v3

    :cond_92
    add-int/lit8 v4, v4, -0x1

    .line 23
    iput v4, p0, Ltk;->l:I

    add-int/lit8 v0, v0, -0x1

    :cond_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 24
    :cond_9b
    iput-boolean p1, p0, Ltk;->a:Z

    :cond_9d
    return-void
.end method

.method public m(Lh2;II)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, v0}, Ltk;->o(ILjava/lang/String;)Li00;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3, p2}, Lh2;->e(Li00;I)Lh2;

    return-void
.end method

.method public final n()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Ltk;->l:I

    if-ge v0, v1, :cond_12

    .line 2
    iget-object v1, p0, Ltk;->g:[Lh2;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lh2;->a:Li00;

    iget v1, v1, Lh2;->b:F

    iput v1, v2, Li00;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public o(ILjava/lang/String;)Li00;
    .registers 5

    .line 1
    iget v0, p0, Ltk;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ltk;->f:I

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Ltk;->y()V

    .line 3
    :cond_b
    sget-object v0, Li00$a;->e:Li00$a;

    invoke-virtual {p0, v0, p2}, Ltk;->a(Li00$a;Ljava/lang/String;)Li00;

    move-result-object p2

    .line 4
    iget v0, p0, Ltk;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltk;->b:I

    .line 5
    iget v1, p0, Ltk;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltk;->k:I

    .line 6
    iput v0, p2, Li00;->c:I

    .line 7
    iput p1, p2, Li00;->e:I

    .line 8
    iget-object p1, p0, Ltk;->n:Ln5;

    iget-object p1, p1, Ln5;->d:[Li00;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Ltk;->d:Ltk$a;

    invoke-interface {p1, p2}, Ltk$a;->c(Li00;)V

    return-object p2
.end method

.method public p()Li00;
    .registers 4

    .line 1
    iget v0, p0, Ltk;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ltk;->f:I

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Ltk;->y()V

    .line 3
    :cond_b
    sget-object v0, Li00$a;->d:Li00$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltk;->a(Li00$a;Ljava/lang/String;)Li00;

    move-result-object v0

    .line 4
    iget v1, p0, Ltk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltk;->b:I

    .line 5
    iget v2, p0, Ltk;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltk;->k:I

    .line 6
    iput v1, v0, Li00;->c:I

    .line 7
    iget-object v2, p0, Ltk;->n:Ln5;

    iget-object v2, v2, Ln5;->d:[Li00;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Li00;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget v1, p0, Ltk;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ltk;->f:I

    if-lt v1, v2, :cond_f

    .line 2
    invoke-virtual {p0}, Ltk;->y()V

    .line 3
    :cond_f
    instance-of v1, p1, Lp7;

    if-eqz v1, :cond_53

    .line 4
    check-cast p1, Lp7;

    invoke-virtual {p1}, Lp7;->i()Li00;

    move-result-object v0

    if-nez v0, :cond_25

    .line 5
    iget-object v0, p0, Ltk;->n:Ln5;

    invoke-virtual {p1, v0}, Lp7;->s(Ln5;)V

    .line 6
    invoke-virtual {p1}, Lp7;->i()Li00;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_25
    iget p1, v0, Li00;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_36

    iget v2, p0, Ltk;->b:I

    if-gt p1, v2, :cond_36

    iget-object v2, p0, Ltk;->n:Ln5;

    iget-object v2, v2, Ln5;->d:[Li00;

    aget-object v2, v2, p1

    if-nez v2, :cond_53

    :cond_36
    if-eq p1, v1, :cond_3b

    .line 8
    invoke-virtual {v0}, Li00;->d()V

    .line 9
    :cond_3b
    iget p1, p0, Ltk;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltk;->b:I

    .line 10
    iget v1, p0, Ltk;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltk;->k:I

    .line 11
    iput p1, v0, Li00;->c:I

    .line 12
    sget-object v1, Li00$a;->b:Li00$a;

    iput-object v1, v0, Li00;->j:Li00$a;

    .line 13
    iget-object v1, p0, Ltk;->n:Ln5;

    iget-object v1, v1, Ln5;->d:[Li00;

    aput-object v0, v1, p1

    :cond_53
    return-object v0
.end method

.method public r()Lh2;
    .registers 6

    .line 1
    sget-boolean v0, Ltk;->v:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_23

    .line 2
    iget-object v0, p0, Ltk;->n:Ln5;

    iget-object v0, v0, Ln5;->a:Lkt;

    invoke-interface {v0}, Lkt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2;

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Ltk$b;

    iget-object v3, p0, Ltk;->n:Ln5;

    invoke-direct {v0, p0, v3}, Ltk$b;-><init>(Ltk;Ln5;)V

    .line 4
    sget-wide v3, Ltk;->y:J

    add-long/2addr v3, v1

    sput-wide v3, Ltk;->y:J

    goto :goto_3f

    .line 5
    :cond_1f
    invoke-virtual {v0}, Lh2;->y()V

    goto :goto_3f

    .line 6
    :cond_23
    iget-object v0, p0, Ltk;->n:Ln5;

    iget-object v0, v0, Ln5;->b:Lkt;

    invoke-interface {v0}, Lkt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2;

    if-nez v0, :cond_3c

    .line 7
    new-instance v0, Lh2;

    iget-object v3, p0, Ltk;->n:Ln5;

    invoke-direct {v0, v3}, Lh2;-><init>(Ln5;)V

    .line 8
    sget-wide v3, Ltk;->x:J

    add-long/2addr v3, v1

    sput-wide v3, Ltk;->x:J

    goto :goto_3f

    .line 9
    :cond_3c
    invoke-virtual {v0}, Lh2;->y()V

    .line 10
    :goto_3f
    invoke-static {}, Li00;->b()V

    return-object v0
.end method

.method public t()Li00;
    .registers 4

    .line 1
    iget v0, p0, Ltk;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ltk;->f:I

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Ltk;->y()V

    .line 3
    :cond_b
    sget-object v0, Li00$a;->d:Li00$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltk;->a(Li00$a;Ljava/lang/String;)Li00;

    move-result-object v0

    .line 4
    iget v1, p0, Ltk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltk;->b:I

    .line 5
    iget v2, p0, Ltk;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltk;->k:I

    .line 6
    iput v1, v0, Li00;->c:I

    .line 7
    iget-object v2, p0, Ltk;->n:Ln5;

    iget-object v2, v2, Ln5;->d:[Li00;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final u(Ltk$a;)I
    .registers 21

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_3
    iget v3, v0, Ltk;->l:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_22

    .line 2
    iget-object v3, v0, Ltk;->g:[Lh2;

    aget-object v6, v3, v2

    iget-object v6, v6, Lh2;->a:Li00;

    .line 3
    iget-object v6, v6, Li00;->j:Li00$a;

    sget-object v7, Li00$a;->b:Li00$a;

    if-ne v6, v7, :cond_15

    goto :goto_1f

    .line 4
    :cond_15
    aget-object v3, v3, v2

    iget v3, v3, Lh2;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_23

    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_27
    :goto_27
    if-nez v2, :cond_ed

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 5
    :goto_32
    iget v12, v0, Ltk;->l:I

    if-ge v8, v12, :cond_c7

    .line 6
    iget-object v12, v0, Ltk;->g:[Lh2;

    aget-object v12, v12, v8

    .line 7
    iget-object v13, v12, Lh2;->a:Li00;

    .line 8
    iget-object v13, v13, Li00;->j:Li00$a;

    sget-object v14, Li00$a;->b:Li00$a;

    if-ne v13, v14, :cond_44

    goto/16 :goto_c3

    .line 9
    :cond_44
    iget-boolean v13, v12, Lh2;->f:Z

    if-eqz v13, :cond_4a

    goto/16 :goto_c3

    .line 10
    :cond_4a
    iget v13, v12, Lh2;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_c3

    .line 11
    sget-boolean v13, Ltk;->u:Z

    const/16 v14, 0x9

    if-eqz v13, :cond_8f

    .line 12
    iget-object v13, v12, Lh2;->e:Lh2$a;

    invoke-interface {v13}, Lh2$a;->k()I

    move-result v13

    const/4 v15, 0x0

    :goto_5d
    if-ge v15, v13, :cond_c3

    .line 13
    iget-object v1, v12, Lh2;->e:Lh2$a;

    invoke-interface {v1, v15}, Lh2$a;->e(I)Li00;

    move-result-object v1

    .line 14
    iget-object v5, v12, Lh2;->e:Lh2$a;

    invoke-interface {v5, v1}, Lh2$a;->b(Li00;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_70

    goto :goto_8a

    :cond_70
    const/4 v7, 0x0

    :goto_71
    if-ge v7, v14, :cond_8a

    .line 15
    iget-object v14, v1, Li00;->h:[F

    aget v14, v14, v7

    div-float/2addr v14, v5

    cmpg-float v18, v14, v6

    if-gez v18, :cond_7e

    if-eq v7, v11, :cond_80

    :cond_7e
    if-le v7, v11, :cond_85

    .line 16
    :cond_80
    iget v10, v1, Li00;->c:I

    move v11, v7

    move v9, v8

    move v6, v14

    :cond_85
    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x9

    goto :goto_71

    :cond_8a
    :goto_8a
    add-int/lit8 v15, v15, 0x1

    const/16 v14, 0x9

    goto :goto_5d

    :cond_8f
    const/4 v1, 0x1

    .line 17
    :goto_90
    iget v5, v0, Ltk;->k:I

    if-ge v1, v5, :cond_c3

    .line 18
    iget-object v5, v0, Ltk;->n:Ln5;

    iget-object v5, v5, Ln5;->d:[Li00;

    aget-object v5, v5, v1

    .line 19
    iget-object v7, v12, Lh2;->e:Lh2$a;

    invoke-interface {v7, v5}, Lh2$a;->b(Li00;)F

    move-result v7

    cmpg-float v13, v7, v4

    if-gtz v13, :cond_a7

    const/16 v14, 0x9

    goto :goto_c0

    :cond_a7
    const/4 v13, 0x0

    const/16 v14, 0x9

    :goto_aa
    if-ge v13, v14, :cond_c0

    .line 20
    iget-object v15, v5, Li00;->h:[F

    aget v15, v15, v13

    div-float/2addr v15, v7

    cmpg-float v17, v15, v6

    if-gez v17, :cond_b7

    if-eq v13, v11, :cond_b9

    :cond_b7
    if-le v13, v11, :cond_bd

    :cond_b9
    move v10, v1

    move v9, v8

    move v11, v13

    move v6, v15

    :cond_bd
    add-int/lit8 v13, v13, 0x1

    goto :goto_aa

    :cond_c0
    :goto_c0
    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    :cond_c3
    :goto_c3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_32

    :cond_c7
    const/4 v1, -0x1

    if-eq v9, v1, :cond_e3

    .line 21
    iget-object v5, v0, Ltk;->g:[Lh2;

    aget-object v5, v5, v9

    .line 22
    iget-object v6, v5, Lh2;->a:Li00;

    iput v1, v6, Li00;->d:I

    .line 23
    iget-object v1, v0, Ltk;->n:Ln5;

    iget-object v1, v1, Ln5;->d:[Li00;

    aget-object v1, v1, v10

    invoke-virtual {v5, v1}, Lh2;->x(Li00;)V

    .line 24
    iget-object v1, v5, Lh2;->a:Li00;

    iput v9, v1, Li00;->d:I

    .line 25
    invoke-virtual {v1, v0, v5}, Li00;->g(Ltk;Lh2;)V

    goto :goto_e4

    :cond_e3
    const/4 v2, 0x1

    .line 26
    :goto_e4
    iget v1, v0, Ltk;->k:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_27

    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_ed
    move v1, v3

    goto :goto_f0

    :cond_ef
    const/4 v1, 0x0

    :goto_f0
    return v1
.end method

.method public v()Ln5;
    .registers 2

    iget-object v0, p0, Ltk;->n:Ln5;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lp7;

    .line 2
    invoke-virtual {p1}, Lp7;->i()Li00;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    iget p1, p1, Li00;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .registers 4

    .line 1
    iget v0, p0, Ltk;->e:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltk;->e:I

    .line 2
    iget-object v1, p0, Ltk;->g:[Lh2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2;

    iput-object v0, p0, Ltk;->g:[Lh2;

    .line 3
    iget-object v0, p0, Ltk;->n:Ln5;

    iget-object v1, v0, Ln5;->d:[Li00;

    iget v2, p0, Ltk;->e:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li00;

    iput-object v1, v0, Ln5;->d:[Li00;

    .line 4
    iget v0, p0, Ltk;->e:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ltk;->j:[Z

    .line 5
    iput v0, p0, Ltk;->f:I

    .line 6
    iput v0, p0, Ltk;->m:I

    return-void
.end method

.method public z()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltk;->d:Ltk$a;

    invoke-interface {v0}, Ltk$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Ltk;->n()V

    return-void

    .line 3
    :cond_c
    iget-boolean v0, p0, Ltk;->h:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Ltk;->i:Z

    if-eqz v0, :cond_15

    goto :goto_1b

    .line 4
    :cond_15
    iget-object v0, p0, Ltk;->d:Ltk$a;

    invoke-virtual {p0, v0}, Ltk;->A(Ltk$a;)V

    goto :goto_39

    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_1d
    iget v2, p0, Ltk;->l:I

    if-ge v1, v2, :cond_2d

    .line 6
    iget-object v2, p0, Ltk;->g:[Lh2;

    aget-object v2, v2, v1

    .line 7
    iget-boolean v2, v2, Lh2;->f:Z

    if-nez v2, :cond_2a

    goto :goto_2e

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x1

    :goto_2e
    if-nez v0, :cond_36

    .line 8
    iget-object v0, p0, Ltk;->d:Ltk$a;

    invoke-virtual {p0, v0}, Ltk;->A(Ltk$a;)V

    goto :goto_39

    .line 9
    :cond_36
    invoke-virtual {p0}, Ltk;->n()V

    :goto_39
    return-void
.end method
