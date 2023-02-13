.class public Lh2;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Ltk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2$a;
    }
.end annotation


# instance fields
.field public a:Li00;

.field public b:F

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li00;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh2$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2;->a:Li00;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh2;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh2;->c:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh2;->d:Ljava/util/ArrayList;

    .line 6
    iput-boolean v0, p0, Lh2;->f:Z

    return-void
.end method

.method public constructor <init>(Ln5;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh2;->a:Li00;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lh2;->b:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lh2;->c:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh2;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lh2;->f:Z

    .line 13
    new-instance v0, Le2;

    invoke-direct {v0, p0, p1}, Le2;-><init>(Lh2;Ln5;)V

    iput-object v0, p0, Lh2;->e:Lh2$a;

    return-void
.end method


# virtual methods
.method public A(Ltk;Li00;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Li00;->g:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p2}, Lh2$a;->b(Li00;)F

    move-result v0

    .line 3
    iget v1, p0, Lh2;->b:F

    iget v2, p2, Li00;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lh2;->b:F

    .line 4
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p2, p3}, Lh2$a;->d(Li00;Z)F

    if-eqz p3, :cond_1d

    .line 5
    invoke-virtual {p2, p0}, Li00;->c(Lh2;)V

    .line 6
    :cond_1d
    sget-boolean p2, Ltk;->t:Z

    if-eqz p2, :cond_2e

    iget-object p2, p0, Lh2;->e:Lh2$a;

    .line 7
    invoke-interface {p2}, Lh2$a;->k()I

    move-result p2

    if-nez p2, :cond_2e

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lh2;->f:Z

    .line 9
    iput-boolean p2, p1, Ltk;->a:Z

    :cond_2e
    return-void
.end method

.method public B(Ltk;Lh2;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p2, p3}, Lh2$a;->g(Lh2;Z)F

    move-result v0

    .line 2
    iget v1, p0, Lh2;->b:F

    iget v2, p2, Lh2;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lh2;->b:F

    if-eqz p3, :cond_15

    .line 3
    iget-object p2, p2, Lh2;->a:Li00;

    invoke-virtual {p2, p0}, Li00;->c(Lh2;)V

    .line 4
    :cond_15
    sget-boolean p2, Ltk;->t:Z

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lh2;->a:Li00;

    if-eqz p2, :cond_2a

    iget-object p2, p0, Lh2;->e:Lh2$a;

    .line 5
    invoke-interface {p2}, Lh2$a;->k()I

    move-result p2

    if-nez p2, :cond_2a

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lh2;->f:Z

    .line 7
    iput-boolean p2, p1, Ltk;->a:Z

    :cond_2a
    return-void
.end method

.method public C(Ltk;Li00;Z)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Li00;->n:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p2}, Lh2$a;->b(Li00;)F

    move-result v0

    .line 3
    iget v1, p0, Lh2;->b:F

    iget v2, p2, Li00;->p:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lh2;->b:F

    .line 4
    iget-object v1, p0, Lh2;->e:Lh2$a;

    invoke-interface {v1, p2, p3}, Lh2$a;->d(Li00;Z)F

    if-eqz p3, :cond_1d

    .line 5
    invoke-virtual {p2, p0}, Li00;->c(Lh2;)V

    .line 6
    :cond_1d
    iget-object v1, p0, Lh2;->e:Lh2$a;

    iget-object v2, p1, Ltk;->n:Ln5;

    iget-object v2, v2, Ln5;->d:[Li00;

    iget p2, p2, Li00;->o:I

    aget-object p2, v2, p2

    invoke-interface {v1, p2, v0, p3}, Lh2$a;->f(Li00;FZ)V

    .line 7
    sget-boolean p2, Ltk;->t:Z

    if-eqz p2, :cond_3b

    iget-object p2, p0, Lh2;->e:Lh2$a;

    .line 8
    invoke-interface {p2}, Lh2$a;->k()I

    move-result p2

    if-nez p2, :cond_3b

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lh2;->f:Z

    .line 10
    iput-boolean p2, p1, Ltk;->a:Z

    :cond_3b
    return-void
.end method

.method public D(Ltk;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ltk;->g:[Lh2;

    array-length v0, v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    const/4 v2, 0x1

    if-nez v1, :cond_66

    .line 2
    iget-object v3, p0, Lh2;->e:Lh2$a;

    invoke-interface {v3}, Lh2$a;->k()I

    move-result v3

    move v4, v0

    :goto_12
    if-ge v4, v3, :cond_2f

    .line 3
    iget-object v5, p0, Lh2;->e:Lh2$a;

    invoke-interface {v5, v4}, Lh2$a;->e(I)Li00;

    move-result-object v5

    .line 4
    iget v6, v5, Li00;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_27

    iget-boolean v6, v5, Li00;->g:Z

    if-nez v6, :cond_27

    iget-boolean v6, v5, Li00;->n:Z

    if-eqz v6, :cond_2c

    .line 5
    :cond_27
    iget-object v6, p0, Lh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 6
    :cond_2f
    iget-object v3, p0, Lh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_64

    move v4, v0

    :goto_38
    if-ge v4, v3, :cond_5e

    .line 7
    iget-object v5, p0, Lh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li00;

    .line 8
    iget-boolean v6, v5, Li00;->g:Z

    if-eqz v6, :cond_4a

    .line 9
    invoke-virtual {p0, p1, v5, v2}, Lh2;->A(Ltk;Li00;Z)V

    goto :goto_5b

    .line 10
    :cond_4a
    iget-boolean v6, v5, Li00;->n:Z

    if-eqz v6, :cond_52

    .line 11
    invoke-virtual {p0, p1, v5, v2}, Lh2;->C(Ltk;Li00;Z)V

    goto :goto_5b

    .line 12
    :cond_52
    iget-object v6, p1, Ltk;->g:[Lh2;

    iget v5, v5, Li00;->d:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Lh2;->B(Ltk;Lh2;Z)V

    :goto_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 13
    :cond_5e
    iget-object v2, p0, Lh2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_8

    :cond_64
    move v1, v2

    goto :goto_8

    .line 14
    :cond_66
    sget-boolean v0, Ltk;->t:Z

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lh2;->a:Li00;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lh2;->e:Lh2$a;

    .line 15
    invoke-interface {v0}, Lh2$a;->k()I

    move-result v0

    if-nez v0, :cond_7a

    .line 16
    iput-boolean v2, p0, Lh2;->f:Z

    .line 17
    iput-boolean v2, p1, Ltk;->a:Z

    :cond_7a
    return-void
.end method

.method public a(Ltk;[Z)Li00;
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lh2;->w([ZLi00;)Li00;

    move-result-object p1

    return-object p1
.end method

.method public b(Ltk$a;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lh2;

    if-eqz v0, :cond_2c

    .line 2
    check-cast p1, Lh2;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh2;->a:Li00;

    .line 4
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0}, Lh2$a;->clear()V

    const/4 v0, 0x0

    .line 5
    :goto_f
    iget-object v1, p1, Lh2;->e:Lh2$a;

    invoke-interface {v1}, Lh2$a;->k()I

    move-result v1

    if-ge v0, v1, :cond_2c

    .line 6
    iget-object v1, p1, Lh2;->e:Lh2$a;

    invoke-interface {v1, v0}, Lh2$a;->e(I)Li00;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lh2;->e:Lh2$a;

    invoke-interface {v2, v0}, Lh2$a;->a(I)F

    move-result v2

    .line 8
    iget-object v3, p0, Lh2;->e:Lh2$a;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lh2$a;->f(Li00;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2c
    return-void
.end method

.method public c(Li00;)V
    .registers 5

    .line 1
    iget v0, p1, Li00;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    goto :goto_22

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_22

    :cond_e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    const v1, 0x49742400    # 1000000.0f

    goto :goto_22

    :cond_15
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1c

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_22

    :cond_1c
    const/4 v2, 0x5

    if-ne v0, v2, :cond_22

    const v1, 0x5368d4a5    # 1.0E12f

    .line 2
    :cond_22
    :goto_22
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p1, v1}, Lh2$a;->i(Li00;F)V

    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0}, Lh2$a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh2;->a:Li00;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh2;->b:F

    return-void
.end method

.method public d(Ltk;I)Lh2;
    .registers 6

    .line 1
    iget-object v0, p0, Lh2;->e:Lh2$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Ltk;->o(ILjava/lang/String;)Li00;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lh2$a;->i(Li00;F)V

    .line 2
    iget-object v0, p0, Lh2;->e:Lh2$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Ltk;->o(ILjava/lang/String;)Li00;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lh2$a;->i(Li00;F)V

    return-object p0
.end method

.method public e(Li00;I)Lh2;
    .registers 4

    iget-object v0, p0, Lh2;->e:Lh2$a;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Lh2$a;->i(Li00;F)V

    return-object p0
.end method

.method public f(Ltk;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lh2;->g(Ltk;)Li00;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lh2;->x(Li00;)V

    const/4 p1, 0x0

    .line 3
    :goto_d
    iget-object v1, p0, Lh2;->e:Lh2$a;

    invoke-interface {v1}, Lh2$a;->k()I

    move-result v1

    if-nez v1, :cond_17

    .line 4
    iput-boolean v0, p0, Lh2;->f:Z

    :cond_17
    return p1
.end method

.method public g(Ltk;)Li00;
    .registers 16

    .line 1
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0}, Lh2$a;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v3

    move v8, v7

    move-object v2, v1

    :goto_f
    if-ge v4, v0, :cond_6a

    .line 2
    iget-object v9, p0, Lh2;->e:Lh2$a;

    invoke-interface {v9, v4}, Lh2$a;->a(I)F

    move-result v9

    .line 3
    iget-object v10, p0, Lh2;->e:Lh2$a;

    invoke-interface {v10, v4}, Lh2$a;->e(I)Li00;

    move-result-object v10

    .line 4
    iget-object v11, v10, Li00;->j:Li00$a;

    sget-object v12, Li00$a;->b:Li00$a;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_43

    if-nez v1, :cond_2e

    .line 5
    invoke-virtual {p0, v10, p1}, Lh2;->u(Li00;Ltk;)Z

    move-result v1

    :goto_2a
    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_67

    :cond_2e
    cmpl-float v11, v7, v9

    if-lez v11, :cond_37

    .line 6
    invoke-virtual {p0, v10, p1}, Lh2;->u(Li00;Ltk;)Z

    move-result v1

    goto :goto_2a

    :cond_37
    if-nez v5, :cond_67

    .line 7
    invoke-virtual {p0, v10, p1}, Lh2;->u(Li00;Ltk;)Z

    move-result v11

    if-eqz v11, :cond_67

    move v7, v9

    move-object v1, v10

    move v5, v13

    goto :goto_67

    :cond_43
    if-nez v1, :cond_67

    cmpg-float v11, v9, v3

    if-gez v11, :cond_67

    if-nez v2, :cond_53

    .line 8
    invoke-virtual {p0, v10, p1}, Lh2;->u(Li00;Ltk;)Z

    move-result v2

    :goto_4f
    move v6, v2

    move v8, v9

    move-object v2, v10

    goto :goto_67

    :cond_53
    cmpl-float v11, v8, v9

    if-lez v11, :cond_5c

    .line 9
    invoke-virtual {p0, v10, p1}, Lh2;->u(Li00;Ltk;)Z

    move-result v2

    goto :goto_4f

    :cond_5c
    if-nez v6, :cond_67

    .line 10
    invoke-virtual {p0, v10, p1}, Lh2;->u(Li00;Ltk;)Z

    move-result v11

    if-eqz v11, :cond_67

    move v8, v9

    move-object v2, v10

    move v6, v13

    :cond_67
    :goto_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_6a
    if-eqz v1, :cond_6d

    return-object v1

    :cond_6d
    return-object v2
.end method

.method public getKey()Li00;
    .registers 2

    iget-object v0, p0, Lh2;->a:Li00;

    return-object v0
.end method

.method public h(Li00;Li00;IFLi00;Li00;I)Lh2;
    .registers 13

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_16

    .line 1
    iget-object p3, p0, Lh2;->e:Lh2$a;

    invoke-interface {p3, p1, v0}, Lh2$a;->i(Li00;F)V

    .line 2
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p6, v0}, Lh2$a;->i(Li00;F)V

    .line 3
    iget-object p1, p0, Lh2;->e:Lh2$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lh2$a;->i(Li00;F)V

    return-object p0

    :cond_16
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_3c

    .line 4
    iget-object p4, p0, Lh2;->e:Lh2$a;

    invoke-interface {p4, p1, v0}, Lh2$a;->i(Li00;F)V

    .line 5
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, v2}, Lh2$a;->i(Li00;F)V

    .line 6
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p5, v2}, Lh2$a;->i(Li00;F)V

    .line 7
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p6, v0}, Lh2$a;->i(Li00;F)V

    if-gtz p3, :cond_36

    if-lez p7, :cond_8a

    :cond_36
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 8
    iput p1, p0, Lh2;->b:F

    goto :goto_8a

    :cond_3c
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_4f

    .line 9
    iget-object p4, p0, Lh2;->e:Lh2$a;

    invoke-interface {p4, p1, v2}, Lh2$a;->i(Li00;F)V

    .line 10
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, v0}, Lh2$a;->i(Li00;F)V

    int-to-float p1, p3

    .line 11
    iput p1, p0, Lh2;->b:F

    goto :goto_8a

    :cond_4f
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_62

    .line 12
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p6, v2}, Lh2$a;->i(Li00;F)V

    .line 13
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p5, v0}, Lh2$a;->i(Li00;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 14
    iput p1, p0, Lh2;->b:F

    goto :goto_8a

    .line 15
    :cond_62
    iget-object v1, p0, Lh2;->e:Lh2$a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Lh2$a;->i(Li00;F)V

    .line 16
    iget-object p1, p0, Lh2;->e:Lh2$a;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Lh2$a;->i(Li00;F)V

    .line 17
    iget-object p1, p0, Lh2;->e:Lh2$a;

    mul-float/2addr v2, p4

    invoke-interface {p1, p5, v2}, Lh2$a;->i(Li00;F)V

    .line 18
    iget-object p1, p0, Lh2;->e:Lh2$a;

    mul-float/2addr v0, p4

    invoke-interface {p1, p6, v0}, Lh2$a;->i(Li00;F)V

    if-gtz p3, :cond_82

    if-lez p7, :cond_8a

    :cond_82
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    .line 19
    iput p1, p0, Lh2;->b:F

    :cond_8a
    :goto_8a
    return-object p0
.end method

.method public i(Li00;I)Lh2;
    .registers 3

    .line 1
    iput-object p1, p0, Lh2;->a:Li00;

    int-to-float p2, p2

    .line 2
    iput p2, p1, Li00;->f:F

    .line 3
    iput p2, p0, Lh2;->b:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh2;->f:Z

    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    iget-object v0, p0, Lh2;->a:Li00;

    if-nez v0, :cond_15

    iget v0, p0, Lh2;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_15

    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0}, Lh2$a;->k()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public j(Li00;Li00;F)Lh2;
    .registers 6

    .line 1
    iget-object v0, p0, Lh2;->e:Lh2$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lh2$a;->i(Li00;F)V

    .line 2
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, p3}, Lh2$a;->i(Li00;F)V

    return-object p0
.end method

.method public k(Li00;Li00;Li00;Li00;F)Lh2;
    .registers 8

    .line 1
    iget-object v0, p0, Lh2;->e:Lh2$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lh2$a;->i(Li00;F)V

    .line 2
    iget-object p1, p0, Lh2;->e:Lh2$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lh2$a;->i(Li00;F)V

    .line 3
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p3, p5}, Lh2$a;->i(Li00;F)V

    .line 4
    iget-object p1, p0, Lh2;->e:Lh2$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lh2$a;->i(Li00;F)V

    return-object p0
.end method

.method public l(FFFLi00;Li00;Li00;Li00;)Lh2;
    .registers 12

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh2;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_47

    cmpl-float v1, p1, p3

    if-nez v1, :cond_10

    goto :goto_47

    :cond_10
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1f

    .line 2
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p4, v3}, Lh2$a;->i(Li00;F)V

    .line 3
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p5, v2}, Lh2$a;->i(Li00;F)V

    goto :goto_5b

    :cond_1f
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2e

    .line 4
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p6, v3}, Lh2$a;->i(Li00;F)V

    .line 5
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p7, v2}, Lh2$a;->i(Li00;F)V

    goto :goto_5b

    :cond_2e
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    .line 6
    iget-object p2, p0, Lh2;->e:Lh2$a;

    invoke-interface {p2, p4, v3}, Lh2$a;->i(Li00;F)V

    .line 7
    iget-object p2, p0, Lh2;->e:Lh2$a;

    invoke-interface {p2, p5, v2}, Lh2$a;->i(Li00;F)V

    .line 8
    iget-object p2, p0, Lh2;->e:Lh2$a;

    invoke-interface {p2, p7, p1}, Lh2$a;->i(Li00;F)V

    .line 9
    iget-object p2, p0, Lh2;->e:Lh2$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Lh2$a;->i(Li00;F)V

    goto :goto_5b

    .line 10
    :cond_47
    :goto_47
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p4, v3}, Lh2$a;->i(Li00;F)V

    .line 11
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p5, v2}, Lh2$a;->i(Li00;F)V

    .line 12
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p7, v3}, Lh2$a;->i(Li00;F)V

    .line 13
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p6, v2}, Lh2$a;->i(Li00;F)V

    :goto_5b
    return-object p0
.end method

.method public m(Li00;I)Lh2;
    .registers 4

    if-gez p2, :cond_f

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lh2;->b:F

    .line 2
    iget-object p2, p0, Lh2;->e:Lh2$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, Lh2$a;->i(Li00;F)V

    goto :goto_19

    :cond_f
    int-to-float p2, p2

    .line 3
    iput p2, p0, Lh2;->b:F

    .line 4
    iget-object p2, p0, Lh2;->e:Lh2$a;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v0}, Lh2$a;->i(Li00;F)V

    :goto_19
    return-object p0
.end method

.method public n(Li00;Li00;I)Lh2;
    .registers 6

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-gez p3, :cond_8

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p3, p3

    .line 1
    iput p3, p0, Lh2;->b:F

    :cond_b
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p1, p3}, Lh2$a;->i(Li00;F)V

    .line 3
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, v1}, Lh2$a;->i(Li00;F)V

    goto :goto_26

    .line 4
    :cond_1c
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p1, v1}, Lh2$a;->i(Li00;F)V

    .line 5
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, p3}, Lh2$a;->i(Li00;F)V

    :goto_26
    return-object p0
.end method

.method public o(Li00;Li00;Li00;I)Lh2;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lh2;->b:F

    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p1, p4}, Lh2$a;->i(Li00;F)V

    .line 3
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, v1}, Lh2$a;->i(Li00;F)V

    .line 4
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p3, v1}, Lh2$a;->i(Li00;F)V

    goto :goto_30

    .line 5
    :cond_21
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p1, v1}, Lh2$a;->i(Li00;F)V

    .line 6
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, p4}, Lh2$a;->i(Li00;F)V

    .line 7
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p3, p4}, Lh2$a;->i(Li00;F)V

    :goto_30
    return-object p0
.end method

.method public p(Li00;Li00;Li00;I)Lh2;
    .registers 7

    const/4 v0, 0x0

    if-eqz p4, :cond_b

    if-gez p4, :cond_8

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_8
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lh2;->b:F

    :cond_b
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p1, p4}, Lh2$a;->i(Li00;F)V

    .line 3
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, v1}, Lh2$a;->i(Li00;F)V

    .line 4
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p3, p4}, Lh2$a;->i(Li00;F)V

    goto :goto_30

    .line 5
    :cond_21
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p1, v1}, Lh2$a;->i(Li00;F)V

    .line 6
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, p4}, Lh2$a;->i(Li00;F)V

    .line 7
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p3, v1}, Lh2$a;->i(Li00;F)V

    :goto_30
    return-object p0
.end method

.method public q(Li00;Li00;Li00;Li00;F)Lh2;
    .registers 8

    .line 1
    iget-object v0, p0, Lh2;->e:Lh2$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lh2$a;->i(Li00;F)V

    .line 2
    iget-object p3, p0, Lh2;->e:Lh2$a;

    invoke-interface {p3, p4, v1}, Lh2$a;->i(Li00;F)V

    .line 3
    iget-object p3, p0, Lh2;->e:Lh2$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lh2$a;->i(Li00;F)V

    .line 4
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, p2, p4}, Lh2$a;->i(Li00;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Lh2;->b:F

    return-object p0
.end method

.method public r()V
    .registers 3

    .line 1
    iget v0, p0, Lh2;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_11

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 2
    iput v0, p0, Lh2;->b:F

    .line 3
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0}, Lh2$a;->j()V

    :cond_11
    return-void
.end method

.method public s()Z
    .registers 3

    iget-object v0, p0, Lh2;->a:Li00;

    if-eqz v0, :cond_13

    iget-object v0, v0, Li00;->j:Li00$a;

    sget-object v1, Li00$a;->b:Li00$a;

    if-eq v0, v1, :cond_11

    iget v0, p0, Lh2;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public t(Li00;)Z
    .registers 3

    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0, p1}, Lh2$a;->c(Li00;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lh2;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Li00;Ltk;)Z
    .registers 3

    iget p1, p1, Li00;->m:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_6

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    return p2
.end method

.method public v(Li00;)Li00;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lh2;->w([ZLi00;)Li00;

    move-result-object p1

    return-object p1
.end method

.method public final w([ZLi00;)Li00;
    .registers 12

    .line 1
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0}, Lh2$a;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_a
    if-ge v3, v0, :cond_39

    .line 2
    iget-object v5, p0, Lh2;->e:Lh2$a;

    invoke-interface {v5, v3}, Lh2$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_36

    .line 3
    iget-object v6, p0, Lh2;->e:Lh2$a;

    invoke-interface {v6, v3}, Lh2$a;->e(I)Li00;

    move-result-object v6

    if-eqz p1, :cond_24

    .line 4
    iget v7, v6, Li00;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_36

    :cond_24
    if-eq v6, p2, :cond_36

    .line 5
    iget-object v7, v6, Li00;->j:Li00$a;

    sget-object v8, Li00$a;->d:Li00$a;

    if-eq v7, v8, :cond_30

    sget-object v8, Li00$a;->e:Li00$a;

    if-ne v7, v8, :cond_36

    :cond_30
    cmpg-float v7, v5, v4

    if-gez v7, :cond_36

    move v4, v5

    move-object v2, v6

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_39
    return-object v2
.end method

.method public x(Li00;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh2;->a:Li00;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_13

    .line 2
    iget-object v2, p0, Lh2;->e:Lh2$a;

    invoke-interface {v2, v0, v1}, Lh2$a;->i(Li00;F)V

    .line 3
    iget-object v0, p0, Lh2;->a:Li00;

    const/4 v2, -0x1

    iput v2, v0, Li00;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh2;->a:Li00;

    .line 5
    :cond_13
    iget-object v0, p0, Lh2;->e:Lh2$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lh2$a;->d(Li00;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 6
    iput-object p1, p0, Lh2;->a:Li00;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_24

    return-void

    .line 7
    :cond_24
    iget p1, p0, Lh2;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lh2;->b:F

    .line 8
    iget-object p1, p0, Lh2;->e:Lh2$a;

    invoke-interface {p1, v0}, Lh2$a;->h(F)V

    return-void
.end method

.method public y()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh2;->a:Li00;

    .line 2
    iget-object v0, p0, Lh2;->e:Lh2$a;

    invoke-interface {v0}, Lh2$a;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh2;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh2;->f:Z

    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lh2;->a:Li00;

    const-string v1, ""

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2;->a:Li00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lh2;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_56

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh2;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_57

    :cond_56
    move v1, v3

    .line 7
    :goto_57
    iget-object v5, p0, Lh2;->e:Lh2$a;

    invoke-interface {v5}, Lh2$a;->k()I

    move-result v5

    :goto_5d
    if-ge v3, v5, :cond_eb

    .line 8
    iget-object v6, p0, Lh2;->e:Lh2$a;

    invoke-interface {v6, v3}, Lh2$a;->e(I)Li00;

    move-result-object v6

    if-nez v6, :cond_69

    goto/16 :goto_e7

    .line 9
    :cond_69
    iget-object v7, p0, Lh2;->e:Lh2$a;

    invoke-interface {v7, v3}, Lh2$a;->a(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_75

    goto/16 :goto_e7

    .line 10
    :cond_75
    invoke-virtual {v6}, Li00;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_93

    cmpg-float v1, v7, v2

    if-gez v1, :cond_b9

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b8

    :cond_93
    if-lez v8, :cond_a7

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b9

    .line 13
    :cond_a7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b8
    mul-float/2addr v7, v9

    :cond_b9
    :goto_b9
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_cf

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e6

    .line 15
    :cond_cf
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e6
    move v1, v4

    :goto_e7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5d

    :cond_eb
    if-nez v1, :cond_fe

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_fe
    return-object v0
.end method
