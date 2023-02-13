.class public abstract Lv70;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lr7;

.field public c:Lgy;

.field public d:Lr7$b;

.field public e:Laa;

.field public f:I

.field public g:Z

.field public h:Lv9;

.field public i:Lv9;

.field public j:Lv70$b;


# direct methods
.method public constructor <init>(Lr7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Lv70;)V

    iput-object v0, p0, Lv70;->e:Laa;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv70;->f:I

    .line 4
    iput-boolean v0, p0, Lv70;->g:Z

    .line 5
    new-instance v0, Lv9;

    invoke-direct {v0, p0}, Lv9;-><init>(Lv70;)V

    iput-object v0, p0, Lv70;->h:Lv9;

    .line 6
    new-instance v0, Lv9;

    invoke-direct {v0, p0}, Lv9;-><init>(Lv70;)V

    iput-object v0, p0, Lv70;->i:Lv9;

    .line 7
    sget-object v0, Lv70$b;->b:Lv70$b;

    iput-object v0, p0, Lv70;->j:Lv70$b;

    .line 8
    iput-object p1, p0, Lv70;->b:Lr7;

    return-void
.end method


# virtual methods
.method public a(Lt9;)V
    .registers 2

    return-void
.end method

.method public final b(Lv9;Lv9;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lv9;->f:I

    .line 3
    iget-object p2, p2, Lv9;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lv9;Lv9;ILaa;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lv9;->h:I

    .line 4
    iput-object p4, p1, Lv9;->i:Laa;

    .line 5
    iget-object p2, p2, Lv9;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lv9;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .registers 4

    if-nez p2, :cond_15

    .line 1
    iget-object p2, p0, Lv70;->b:Lr7;

    iget v0, p2, Lr7;->t:I

    .line 2
    iget p2, p2, Lr7;->s:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_12

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    if-eq p2, p1, :cond_28

    goto :goto_27

    .line 5
    :cond_15
    iget-object p2, p0, Lv70;->b:Lr7;

    iget v0, p2, Lr7;->w:I

    .line 6
    iget p2, p2, Lr7;->v:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_25

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_25
    if-eq p2, p1, :cond_28

    :goto_27
    move p1, p2

    :cond_28
    return p1
.end method

.method public final h(Lp7;)Lv9;
    .registers 5

    .line 1
    iget-object p1, p1, Lp7;->f:Lp7;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p1, Lp7;->d:Lr7;

    .line 3
    iget-object p1, p1, Lp7;->e:Lp7$b;

    .line 4
    sget-object v2, Lv70$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_36

    const/4 v2, 0x2

    if-eq p1, v2, :cond_31

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2c

    const/4 v2, 0x4

    if-eq p1, v2, :cond_27

    const/4 v2, 0x5

    if-eq p1, v2, :cond_22

    goto :goto_3a

    .line 5
    :cond_22
    iget-object p1, v1, Lr7;->f:Lb60;

    .line 6
    iget-object v0, p1, Lv70;->i:Lv9;

    goto :goto_3a

    .line 7
    :cond_27
    iget-object p1, v1, Lr7;->f:Lb60;

    .line 8
    iget-object v0, p1, Lb60;->k:Lv9;

    goto :goto_3a

    .line 9
    :cond_2c
    iget-object p1, v1, Lr7;->f:Lb60;

    .line 10
    iget-object v0, p1, Lv70;->h:Lv9;

    goto :goto_3a

    .line 11
    :cond_31
    iget-object p1, v1, Lr7;->e:Ljh;

    .line 12
    iget-object v0, p1, Lv70;->i:Lv9;

    goto :goto_3a

    .line 13
    :cond_36
    iget-object p1, v1, Lr7;->e:Ljh;

    .line 14
    iget-object v0, p1, Lv70;->h:Lv9;

    :goto_3a
    return-object v0
.end method

.method public final i(Lp7;I)Lv9;
    .registers 5

    .line 1
    iget-object p1, p1, Lp7;->f:Lp7;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    .line 2
    :cond_6
    iget-object v1, p1, Lp7;->d:Lr7;

    if-nez p2, :cond_d

    .line 3
    iget-object p2, v1, Lr7;->e:Ljh;

    goto :goto_f

    :cond_d
    iget-object p2, v1, Lr7;->f:Lb60;

    .line 4
    :goto_f
    iget-object p1, p1, Lp7;->e:Lp7$b;

    .line 5
    sget-object v1, Lv70$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_29

    const/4 v1, 0x2

    if-eq p1, v1, :cond_26

    const/4 v1, 0x3

    if-eq p1, v1, :cond_29

    const/4 v1, 0x5

    if-eq p1, v1, :cond_26

    goto :goto_2b

    .line 6
    :cond_26
    iget-object v0, p2, Lv70;->i:Lv9;

    goto :goto_2b

    .line 7
    :cond_29
    iget-object v0, p2, Lv70;->h:Lv9;

    :goto_2b
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-object v0, p0, Lv70;->e:Laa;

    iget-boolean v1, v0, Lv9;->j:Z

    if-eqz v1, :cond_a

    .line 2
    iget v0, v0, Lv9;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lv70;->g:Z

    return v0
.end method

.method public final l(II)V
    .registers 10

    .line 1
    iget v0, p0, Lv70;->a:I

    if-eqz v0, :cond_92

    const/4 v1, 0x1

    if-eq v0, v1, :cond_80

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_52

    const/4 p2, 0x3

    if-eq v0, p2, :cond_11

    goto/16 :goto_9b

    .line 2
    :cond_11
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v3, v0, Lr7;->e:Ljh;

    iget-object v4, v3, Lv70;->d:Lr7$b;

    sget-object v5, Lr7$b;->d:Lr7$b;

    if-ne v4, v5, :cond_2b

    iget v4, v3, Lv70;->a:I

    if-ne v4, p2, :cond_2b

    iget-object v4, v0, Lr7;->f:Lb60;

    iget-object v6, v4, Lv70;->d:Lr7$b;

    if-ne v6, v5, :cond_2b

    iget v4, v4, Lv70;->a:I

    if-ne v4, p2, :cond_2b

    goto/16 :goto_9b

    :cond_2b
    if-nez p1, :cond_2f

    .line 3
    iget-object v3, v0, Lr7;->f:Lb60;

    .line 4
    :cond_2f
    iget-object p2, v3, Lv70;->e:Laa;

    iget-boolean p2, p2, Lv9;->j:Z

    if-eqz p2, :cond_9b

    .line 5
    invoke-virtual {v0}, Lr7;->w()F

    move-result p2

    if-ne p1, v1, :cond_44

    .line 6
    iget-object p1, v3, Lv70;->e:Laa;

    iget p1, p1, Lv9;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_4c

    .line 7
    :cond_44
    iget-object p1, v3, Lv70;->e:Laa;

    iget p1, p1, Lv9;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_4c
    iget-object p2, p0, Lv70;->e:Laa;

    invoke-virtual {p2, p1}, Laa;->d(I)V

    goto :goto_9b

    .line 9
    :cond_52
    iget-object p2, p0, Lv70;->b:Lr7;

    invoke-virtual {p2}, Lr7;->L()Lr7;

    move-result-object p2

    if-eqz p2, :cond_9b

    if-nez p1, :cond_5f

    .line 10
    iget-object p2, p2, Lr7;->e:Ljh;

    goto :goto_61

    :cond_5f
    iget-object p2, p2, Lr7;->f:Lb60;

    .line 11
    :goto_61
    iget-object p2, p2, Lv70;->e:Laa;

    iget-boolean v0, p2, Lv9;->j:Z

    if-eqz v0, :cond_9b

    .line 12
    iget-object v0, p0, Lv70;->b:Lr7;

    if-nez p1, :cond_6e

    iget v0, v0, Lr7;->u:F

    goto :goto_70

    :cond_6e
    iget v0, v0, Lr7;->x:F

    .line 13
    :goto_70
    iget p2, p2, Lv9;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-virtual {p0, p2, p1}, Lv70;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Laa;->d(I)V

    goto :goto_9b

    .line 15
    :cond_80
    iget-object v0, p0, Lv70;->e:Laa;

    iget v0, v0, Laa;->m:I

    invoke-virtual {p0, v0, p1}, Lv70;->g(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Laa;->d(I)V

    goto :goto_9b

    .line 17
    :cond_92
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-virtual {p0, p2, p1}, Lv70;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Laa;->d(I)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Lt9;Lp7;Lp7;I)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lv70;->h(Lp7;)Lv9;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lv9;->j:Z

    if-eqz v1, :cond_7b

    iget-boolean v1, v0, Lv9;->j:Z

    if-nez v1, :cond_11

    goto :goto_7b

    .line 4
    :cond_11
    iget v1, p1, Lv9;->g:I

    invoke-virtual {p2}, Lp7;->f()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Lv9;->g:I

    invoke-virtual {p3}, Lp7;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Lv70;->e:Laa;

    iget-boolean v2, v2, Lv9;->j:Z

    if-nez v2, :cond_30

    iget-object v2, p0, Lv70;->d:Lr7$b;

    sget-object v3, Lr7$b;->d:Lr7$b;

    if-ne v2, v3, :cond_30

    .line 7
    invoke-virtual {p0, p4, p3}, Lv70;->l(II)V

    .line 8
    :cond_30
    iget-object v2, p0, Lv70;->e:Laa;

    iget-boolean v3, v2, Lv9;->j:Z

    if-nez v3, :cond_37

    return-void

    .line 9
    :cond_37
    iget v2, v2, Lv9;->g:I

    if-ne v2, p3, :cond_46

    .line 10
    iget-object p1, p0, Lv70;->h:Lv9;

    invoke-virtual {p1, v1}, Lv9;->d(I)V

    .line 11
    iget-object p1, p0, Lv70;->i:Lv9;

    invoke-virtual {p1, p2}, Lv9;->d(I)V

    return-void

    .line 12
    :cond_46
    iget-object p3, p0, Lv70;->b:Lr7;

    if-nez p4, :cond_4f

    invoke-virtual {p3}, Lr7;->z()F

    move-result p3

    goto :goto_53

    .line 13
    :cond_4f
    invoke-virtual {p3}, Lr7;->P()F

    move-result p3

    :goto_53
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5c

    .line 14
    iget v1, p1, Lv9;->g:I

    .line 15
    iget p2, v0, Lv9;->g:I

    move p3, p4

    :cond_5c
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Lv70;->e:Laa;

    iget p1, p1, Lv9;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Lv70;->h:Lv9;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lv9;->d(I)V

    .line 18
    iget-object p1, p0, Lv70;->i:Lv9;

    iget-object p2, p0, Lv70;->h:Lv9;

    iget p2, p2, Lv9;->g:I

    iget-object p3, p0, Lv70;->e:Laa;

    iget p3, p3, Lv9;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lv9;->d(I)V

    :cond_7b
    :goto_7b
    return-void
.end method

.method public o(Lt9;)V
    .registers 2

    return-void
.end method

.method public p(Lt9;)V
    .registers 2

    return-void
.end method
