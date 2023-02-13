.class public Lb60;
.super Lv70;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lv9;

.field public l:Laa;


# direct methods
.method public constructor <init>(Lr7;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv70;-><init>(Lr7;)V

    .line 2
    new-instance p1, Lv9;

    invoke-direct {p1, p0}, Lv9;-><init>(Lv70;)V

    iput-object p1, p0, Lb60;->k:Lv9;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb60;->l:Laa;

    .line 4
    iget-object v0, p0, Lv70;->h:Lv9;

    sget-object v1, Lv9$a;->g:Lv9$a;

    iput-object v1, v0, Lv9;->e:Lv9$a;

    .line 5
    iget-object v0, p0, Lv70;->i:Lv9;

    sget-object v1, Lv9$a;->h:Lv9$a;

    iput-object v1, v0, Lv9;->e:Lv9$a;

    .line 6
    sget-object v0, Lv9$a;->i:Lv9$a;

    iput-object v0, p1, Lv9;->e:Lv9$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lv70;->f:I

    return-void
.end method


# virtual methods
.method public a(Lt9;)V
    .registers 8

    .line 1
    sget-object v0, Lb60$a;->a:[I

    iget-object v1, p0, Lv70;->j:Lv70$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_22

    if-eq v0, v2, :cond_1e

    if-eq v0, v1, :cond_14

    goto :goto_25

    .line 2
    :cond_14
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v1, v0, Lr7;->K:Lp7;

    iget-object v0, v0, Lr7;->M:Lp7;

    invoke-virtual {p0, p1, v1, v0, v3}, Lv70;->n(Lt9;Lp7;Lp7;I)V

    return-void

    .line 3
    :cond_1e
    invoke-virtual {p0, p1}, Lv70;->o(Lt9;)V

    goto :goto_25

    .line 4
    :cond_22
    invoke-virtual {p0, p1}, Lv70;->p(Lt9;)V

    .line 5
    :goto_25
    iget-object p1, p0, Lv70;->e:Laa;

    iget-boolean v0, p1, Lv9;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_a6

    iget-boolean p1, p1, Lv9;->j:Z

    if-nez p1, :cond_a6

    .line 6
    iget-object p1, p0, Lv70;->d:Lr7$b;

    sget-object v0, Lr7$b;->d:Lr7$b;

    if-ne p1, v0, :cond_a6

    .line 7
    iget-object p1, p0, Lv70;->b:Lr7;

    iget v0, p1, Lr7;->q:I

    if-eq v0, v2, :cond_89

    if-eq v0, v1, :cond_41

    goto :goto_a6

    .line 8
    :cond_41
    iget-object v0, p1, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->e:Laa;

    iget-boolean v0, v0, Lv9;->j:Z

    if-eqz v0, :cond_a6

    .line 9
    invoke-virtual {p1}, Lr7;->x()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_73

    if-eqz p1, :cond_64

    if-eq p1, v3, :cond_56

    move p1, v5

    goto :goto_83

    .line 10
    :cond_56
    iget-object p1, p0, Lv70;->b:Lr7;

    iget-object v0, p1, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->e:Laa;

    iget v0, v0, Lv9;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lr7;->w()F

    move-result p1

    goto :goto_80

    .line 11
    :cond_64
    iget-object p1, p0, Lv70;->b:Lr7;

    iget-object v0, p1, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->e:Laa;

    iget v0, v0, Lv9;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lr7;->w()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_81

    .line 12
    :cond_73
    iget-object p1, p0, Lv70;->b:Lr7;

    iget-object v0, p1, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->e:Laa;

    iget v0, v0, Lv9;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lr7;->w()F

    move-result p1

    :goto_80
    div-float/2addr v0, p1

    :goto_81
    add-float/2addr v0, v4

    float-to-int p1, v0

    .line 13
    :goto_83
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-virtual {v0, p1}, Laa;->d(I)V

    goto :goto_a6

    .line 14
    :cond_89
    invoke-virtual {p1}, Lr7;->L()Lr7;

    move-result-object p1

    if-eqz p1, :cond_a6

    .line 15
    iget-object p1, p1, Lr7;->f:Lb60;

    iget-object p1, p1, Lv70;->e:Laa;

    iget-boolean v0, p1, Lv9;->j:Z

    if-eqz v0, :cond_a6

    .line 16
    iget-object v0, p0, Lv70;->b:Lr7;

    iget v0, v0, Lr7;->x:F

    .line 17
    iget p1, p1, Lv9;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-virtual {v0, p1}, Laa;->d(I)V

    .line 19
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lv70;->h:Lv9;

    iget-boolean v0, p1, Lv9;->c:Z

    if-eqz v0, :cond_1ca

    iget-object v0, p0, Lv70;->i:Lv9;

    iget-boolean v1, v0, Lv9;->c:Z

    if-nez v1, :cond_b4

    goto/16 :goto_1ca

    .line 20
    :cond_b4
    iget-boolean p1, p1, Lv9;->j:Z

    if-eqz p1, :cond_c3

    iget-boolean p1, v0, Lv9;->j:Z

    if-eqz p1, :cond_c3

    iget-object p1, p0, Lv70;->e:Laa;

    iget-boolean p1, p1, Lv9;->j:Z

    if-eqz p1, :cond_c3

    return-void

    .line 21
    :cond_c3
    iget-object p1, p0, Lv70;->e:Laa;

    iget-boolean p1, p1, Lv9;->j:Z

    if-nez p1, :cond_10d

    iget-object p1, p0, Lv70;->d:Lr7$b;

    sget-object v0, Lr7$b;->d:Lr7$b;

    if-ne p1, v0, :cond_10d

    iget-object p1, p0, Lv70;->b:Lr7;

    iget v0, p1, Lr7;->p:I

    if-nez v0, :cond_10d

    .line 22
    invoke-virtual {p1}, Lr7;->e0()Z

    move-result p1

    if-nez p1, :cond_10d

    .line 23
    iget-object p1, p0, Lv70;->h:Lv9;

    iget-object p1, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9;

    .line 24
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    .line 25
    iget p1, p1, Lv9;->g:I

    iget-object v1, p0, Lv70;->h:Lv9;

    iget v2, v1, Lv9;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lv9;->g:I

    iget-object v2, p0, Lv70;->i:Lv9;

    iget v2, v2, Lv9;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lv9;->d(I)V

    .line 28
    iget-object p1, p0, Lv70;->i:Lv9;

    invoke-virtual {p1, v0}, Lv9;->d(I)V

    .line 29
    iget-object p1, p0, Lv70;->e:Laa;

    invoke-virtual {p1, v2}, Laa;->d(I)V

    return-void

    .line 30
    :cond_10d
    iget-object p1, p0, Lv70;->e:Laa;

    iget-boolean p1, p1, Lv9;->j:Z

    if-nez p1, :cond_161

    iget-object p1, p0, Lv70;->d:Lr7$b;

    sget-object v0, Lr7$b;->d:Lr7$b;

    if-ne p1, v0, :cond_161

    iget p1, p0, Lv70;->a:I

    if-ne p1, v3, :cond_161

    .line 31
    iget-object p1, p0, Lv70;->h:Lv9;

    iget-object p1, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_161

    iget-object p1, p0, Lv70;->i:Lv9;

    iget-object p1, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_161

    .line 32
    iget-object p1, p0, Lv70;->h:Lv9;

    iget-object p1, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9;

    .line 33
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    .line 34
    iget p1, p1, Lv9;->g:I

    iget-object v1, p0, Lv70;->h:Lv9;

    iget v1, v1, Lv9;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lv9;->g:I

    iget-object v1, p0, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lv70;->e:Laa;

    iget v1, p1, Laa;->m:I

    if-ge v0, v1, :cond_15e

    .line 37
    invoke-virtual {p1, v0}, Laa;->d(I)V

    goto :goto_161

    .line 38
    :cond_15e
    invoke-virtual {p1, v1}, Laa;->d(I)V

    .line 39
    :cond_161
    :goto_161
    iget-object p1, p0, Lv70;->e:Laa;

    iget-boolean p1, p1, Lv9;->j:Z

    if-nez p1, :cond_168

    return-void

    .line 40
    :cond_168
    iget-object p1, p0, Lv70;->h:Lv9;

    iget-object p1, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1ca

    iget-object p1, p0, Lv70;->i:Lv9;

    iget-object p1, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1ca

    .line 41
    iget-object p1, p0, Lv70;->h:Lv9;

    iget-object p1, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9;

    .line 42
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    .line 43
    iget v1, p1, Lv9;->g:I

    iget-object v2, p0, Lv70;->h:Lv9;

    iget v2, v2, Lv9;->f:I

    add-int/2addr v1, v2

    .line 44
    iget v2, v0, Lv9;->g:I

    iget-object v3, p0, Lv70;->i:Lv9;

    iget v3, v3, Lv9;->f:I

    add-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lv70;->b:Lr7;

    invoke-virtual {v3}, Lr7;->P()F

    move-result v3

    if-ne p1, v0, :cond_1ab

    .line 46
    iget v1, p1, Lv9;->g:I

    .line 47
    iget v2, v0, Lv9;->g:I

    move v3, v4

    :cond_1ab
    sub-int/2addr v2, v1

    .line 48
    iget-object p1, p0, Lv70;->e:Laa;

    iget p1, p1, Lv9;->g:I

    sub-int/2addr v2, p1

    .line 49
    iget-object p1, p0, Lv70;->h:Lv9;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lv9;->d(I)V

    .line 50
    iget-object p1, p0, Lv70;->i:Lv9;

    iget-object v0, p0, Lv70;->h:Lv9;

    iget v0, v0, Lv9;->g:I

    iget-object v1, p0, Lv70;->e:Laa;

    iget v1, v1, Lv9;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lv9;->d(I)V

    :cond_1ca
    :goto_1ca
    return-void
.end method

.method public d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-boolean v1, v0, Lr7;->a:Z

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lv70;->e:Laa;

    invoke-virtual {v0}, Lr7;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Laa;->d(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Lv70;->e:Laa;

    iget-boolean v0, v0, Lv9;->j:Z

    if-nez v0, :cond_97

    .line 4
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->R()Lr7$b;

    move-result-object v0

    iput-object v0, p0, Lv70;->d:Lr7$b;

    .line 5
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6
    new-instance v0, Lx3;

    invoke-direct {v0, p0}, Lx3;-><init>(Lv70;)V

    iput-object v0, p0, Lb60;->l:Laa;

    .line 7
    :cond_2c
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->d:Lr7$b;

    if-eq v0, v1, :cond_d1

    .line 8
    sget-object v1, Lr7$b;->e:Lr7$b;

    if-ne v0, v1, :cond_85

    .line 9
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 10
    invoke-virtual {v0}, Lr7;->R()Lr7$b;

    move-result-object v1

    sget-object v2, Lr7$b;->b:Lr7$b;

    if-ne v1, v2, :cond_85

    .line 11
    invoke-virtual {v0}, Lr7;->y()I

    move-result v1

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->K:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->M:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lv70;->h:Lv9;

    iget-object v3, v0, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->h:Lv9;

    iget-object v4, p0, Lv70;->b:Lr7;

    iget-object v4, v4, Lr7;->K:Lp7;

    invoke-virtual {v4}, Lp7;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lv70;->b(Lv9;Lv9;I)V

    .line 13
    iget-object v2, p0, Lv70;->i:Lv9;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-object v3, p0, Lv70;->b:Lr7;

    iget-object v3, v3, Lr7;->M:Lp7;

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lv70;->b(Lv9;Lv9;I)V

    .line 14
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-virtual {v0, v1}, Laa;->d(I)V

    return-void

    .line 15
    :cond_85
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->b:Lr7$b;

    if-ne v0, v1, :cond_d1

    .line 16
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v1, p0, Lv70;->b:Lr7;

    invoke-virtual {v1}, Lr7;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Laa;->d(I)V

    goto :goto_d1

    .line 17
    :cond_97
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->e:Lr7$b;

    if-ne v0, v1, :cond_d1

    .line 18
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 19
    invoke-virtual {v0}, Lr7;->R()Lr7$b;

    move-result-object v1

    sget-object v2, Lr7$b;->b:Lr7$b;

    if-ne v1, v2, :cond_d1

    .line 20
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, v0, Lr7;->f:Lb60;

    iget-object v2, v2, Lv70;->h:Lv9;

    iget-object v3, p0, Lv70;->b:Lr7;

    iget-object v3, v3, Lr7;->K:Lp7;

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lv70;->b(Lv9;Lv9;I)V

    .line 21
    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->M:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    return-void

    .line 22
    :cond_d1
    :goto_d1
    iget-object v0, p0, Lv70;->e:Laa;

    iget-boolean v1, v0, Lv9;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_265

    iget-object v7, p0, Lv70;->b:Lr7;

    iget-boolean v8, v7, Lr7;->a:Z

    if-eqz v8, :cond_265

    .line 23
    iget-object v0, v7, Lr7;->R:[Lp7;

    aget-object v1, v0, v5

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eqz v1, :cond_16a

    aget-object v1, v0, v6

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eqz v1, :cond_16a

    .line 24
    invoke-virtual {v7}, Lr7;->e0()Z

    move-result v0

    if-eqz v0, :cond_114

    .line 25
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    iput v1, v0, Lv9;->f:I

    .line 26
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lv9;->f:I

    goto :goto_153

    .line 27
    :cond_114
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->R:[Lp7;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_12f

    .line 28
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 29
    :cond_12f
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->R:[Lp7;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_14b

    .line 30
    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 31
    :cond_14b
    iget-object v0, p0, Lv70;->h:Lv9;

    iput-boolean v4, v0, Lv9;->b:Z

    .line 32
    iget-object v0, p0, Lv70;->i:Lv9;

    iput-boolean v4, v0, Lv9;->b:Z

    .line 33
    :goto_153
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_486

    .line 34
    iget-object v0, p0, Lb60;->k:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    goto/16 :goto_486

    .line 35
    :cond_16a
    aget-object v1, v0, v5

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eqz v1, :cond_1a9

    .line 36
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_486

    .line 37
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 38
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    iget v2, v2, Lv9;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 39
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_486

    .line 40
    iget-object v0, p0, Lb60;->k:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    goto/16 :goto_486

    .line 41
    :cond_1a9
    aget-object v1, v0, v6

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eqz v1, :cond_1ea

    .line 42
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_1d3

    .line 43
    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 44
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    iget v2, v2, Lv9;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 45
    :cond_1d3
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_486

    .line 46
    iget-object v0, p0, Lb60;->k:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    goto/16 :goto_486

    .line 47
    :cond_1ea
    aget-object v1, v0, v3

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eqz v1, :cond_218

    .line 48
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_486

    .line 49
    iget-object v1, p0, Lb60;->k:Lv9;

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 50
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lb60;->k:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->q()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 51
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    iget v2, v2, Lv9;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    goto/16 :goto_486

    .line 52
    :cond_218
    instance-of v0, v7, Lgh;

    if-nez v0, :cond_486

    invoke-virtual {v7}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_486

    iget-object v0, p0, Lv70;->b:Lr7;

    sget-object v1, Lp7$b;->h:Lp7$b;

    .line 53
    invoke-virtual {v0, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v0

    iget-object v0, v0, Lp7;->f:Lp7;

    if-nez v0, :cond_486

    .line 54
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->h:Lv9;

    .line 55
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->W()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 56
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    iget v2, v2, Lv9;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 57
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_486

    .line 58
    iget-object v0, p0, Lb60;->k:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->q()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    goto/16 :goto_486

    :cond_265
    if-nez v1, :cond_2d8

    .line 59
    iget-object v1, p0, Lv70;->d:Lr7$b;

    sget-object v7, Lr7$b;->d:Lr7$b;

    if-ne v1, v7, :cond_2d8

    .line 60
    iget-object v0, p0, Lv70;->b:Lr7;

    iget v1, v0, Lr7;->q:I

    if-eq v1, v5, :cond_2aa

    if-eq v1, v6, :cond_276

    goto :goto_2db

    .line 61
    :cond_276
    invoke-virtual {v0}, Lr7;->e0()Z

    move-result v0

    if-nez v0, :cond_2db

    .line 62
    iget-object v0, p0, Lv70;->b:Lr7;

    iget v1, v0, Lr7;->p:I

    if-ne v1, v6, :cond_283

    goto :goto_2db

    .line 63
    :cond_283
    iget-object v0, v0, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->e:Laa;

    .line 64
    iget-object v1, p0, Lv70;->e:Laa;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lv70;->e:Laa;

    iput-boolean v4, v0, Lv9;->b:Z

    .line 67
    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->h:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->i:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2db

    .line 69
    :cond_2aa
    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    if-nez v0, :cond_2b1

    goto :goto_2db

    .line 70
    :cond_2b1
    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    .line 71
    iget-object v1, p0, Lv70;->e:Laa;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lv70;->e:Laa;

    iput-boolean v4, v0, Lv9;->b:Z

    .line 74
    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->h:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->i:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2db

    .line 76
    :cond_2d8
    invoke-virtual {v0, p0}, Lv9;->b(Lt9;)V

    .line 77
    :cond_2db
    :goto_2db
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v1, v0, Lr7;->R:[Lp7;

    aget-object v7, v1, v5

    iget-object v7, v7, Lp7;->f:Lp7;

    if-eqz v7, :cond_340

    aget-object v7, v1, v6

    iget-object v7, v7, Lp7;->f:Lp7;

    if-eqz v7, :cond_340

    .line 78
    invoke-virtual {v0}, Lr7;->e0()Z

    move-result v0

    if-eqz v0, :cond_30f

    .line 79
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    iput v1, v0, Lv9;->f:I

    .line 80
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lv9;->f:I

    goto :goto_32d

    .line 81
    :cond_30f
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->R:[Lp7;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lv70;->h(Lp7;)Lv9;

    move-result-object v1

    .line 83
    invoke-virtual {v0, p0}, Lv9;->b(Lt9;)V

    .line 84
    invoke-virtual {v1, p0}, Lv9;->b(Lt9;)V

    .line 85
    sget-object v0, Lv70$b;->e:Lv70$b;

    iput-object v0, p0, Lv70;->j:Lv70$b;

    .line 86
    :goto_32d
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_478

    .line 87
    iget-object v0, p0, Lb60;->k:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lb60;->l:Laa;

    invoke-virtual {p0, v0, v1, v4, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    goto/16 :goto_478

    .line 88
    :cond_340
    aget-object v7, v1, v5

    iget-object v7, v7, Lp7;->f:Lp7;

    const/4 v8, 0x0

    if-eqz v7, :cond_3ac

    .line 89
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_478

    .line 90
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 91
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    invoke-virtual {p0, v0, v1, v4, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    .line 92
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_378

    .line 93
    iget-object v0, p0, Lb60;->k:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lb60;->l:Laa;

    invoke-virtual {p0, v0, v1, v4, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    .line 94
    :cond_378
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->d:Lr7$b;

    if-ne v0, v1, :cond_478

    .line 95
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->w()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_478

    .line 96
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->e:Ljh;

    iget-object v2, v0, Lv70;->d:Lr7$b;

    if-ne v2, v1, :cond_478

    .line 97
    iget-object v0, v0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->e:Ljh;

    iget-object v1, v1, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lv70;->e:Laa;

    iput-object p0, v0, Lv9;->a:Lt9;

    goto/16 :goto_478

    .line 100
    :cond_3ac
    aget-object v5, v1, v6

    iget-object v5, v5, Lp7;->f:Lp7;

    const/4 v7, -0x1

    if-eqz v5, :cond_3e7

    .line 101
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_478

    .line 102
    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 103
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    invoke-virtual {p0, v0, v1, v7, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    .line 104
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_478

    .line 105
    iget-object v0, p0, Lb60;->k:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lb60;->l:Laa;

    invoke-virtual {p0, v0, v1, v4, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    goto/16 :goto_478

    .line 106
    :cond_3e7
    aget-object v5, v1, v3

    iget-object v5, v5, Lp7;->f:Lp7;

    if-eqz v5, :cond_40d

    .line 107
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_478

    .line 108
    iget-object v1, p0, Lb60;->k:Lv9;

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 109
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lb60;->k:Lv9;

    iget-object v2, p0, Lb60;->l:Laa;

    invoke-virtual {p0, v0, v1, v7, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    .line 110
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    invoke-virtual {p0, v0, v1, v4, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    goto :goto_478

    .line 111
    :cond_40d
    instance-of v1, v0, Lgh;

    if-nez v1, :cond_478

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_478

    .line 112
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->h:Lv9;

    .line 113
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->W()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 114
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    invoke-virtual {p0, v0, v1, v4, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    .line 115
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->X()Z

    move-result v0

    if-eqz v0, :cond_446

    .line 116
    iget-object v0, p0, Lb60;->k:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lb60;->l:Laa;

    invoke-virtual {p0, v0, v1, v4, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    .line 117
    :cond_446
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->d:Lr7$b;

    if-ne v0, v1, :cond_478

    .line 118
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->w()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_478

    .line 119
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->e:Ljh;

    iget-object v2, v0, Lv70;->d:Lr7$b;

    if-ne v2, v1, :cond_478

    .line 120
    iget-object v0, v0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->e:Ljh;

    iget-object v1, v1, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lv70;->e:Laa;

    iput-object p0, v0, Lv9;->a:Lt9;

    .line 123
    :cond_478
    :goto_478
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_486

    .line 124
    iget-object v0, p0, Lv70;->e:Laa;

    iput-boolean v4, v0, Lv9;->c:Z

    :cond_486
    :goto_486
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-boolean v1, v0, Lv9;->j:Z

    if-eqz v1, :cond_d

    .line 2
    iget-object v1, p0, Lv70;->b:Lr7;

    iget v0, v0, Lv9;->g:I

    invoke-virtual {v1, v0}, Lr7;->a1(I)V

    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv70;->c:Lgy;

    .line 2
    iget-object v0, p0, Lv70;->h:Lv9;

    invoke-virtual {v0}, Lv9;->c()V

    .line 3
    iget-object v0, p0, Lv70;->i:Lv9;

    invoke-virtual {v0}, Lv9;->c()V

    .line 4
    iget-object v0, p0, Lb60;->k:Lv9;

    invoke-virtual {v0}, Lv9;->c()V

    .line 5
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-virtual {v0}, Lv9;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv70;->g:Z

    return-void
.end method

.method public m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->d:Lr7$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lv70;->b:Lr7;

    iget v0, v0, Lr7;->q:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method public q()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv70;->g:Z

    .line 2
    iget-object v1, p0, Lv70;->h:Lv9;

    invoke-virtual {v1}, Lv9;->c()V

    .line 3
    iget-object v1, p0, Lv70;->h:Lv9;

    iput-boolean v0, v1, Lv9;->j:Z

    .line 4
    iget-object v1, p0, Lv70;->i:Lv9;

    invoke-virtual {v1}, Lv9;->c()V

    .line 5
    iget-object v1, p0, Lv70;->i:Lv9;

    iput-boolean v0, v1, Lv9;->j:Z

    .line 6
    iget-object v1, p0, Lb60;->k:Lv9;

    invoke-virtual {v1}, Lv9;->c()V

    .line 7
    iget-object v1, p0, Lb60;->k:Lv9;

    iput-boolean v0, v1, Lv9;->j:Z

    .line 8
    iget-object v1, p0, Lv70;->e:Laa;

    iput-boolean v0, v1, Lv9;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv70;->b:Lr7;

    invoke-virtual {v1}, Lr7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
