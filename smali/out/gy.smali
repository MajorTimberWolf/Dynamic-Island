.class public Lgy;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Lv70;

.field public d:Lv70;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv70;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lv70;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgy;->a:I

    .line 3
    iput-boolean v0, p0, Lgy;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lgy;->c:Lv70;

    .line 5
    iput-object v0, p0, Lgy;->d:Lv70;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgy;->e:Ljava/util/ArrayList;

    .line 7
    sget v0, Lgy;->h:I

    iput v0, p0, Lgy;->f:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    sput v0, Lgy;->h:I

    .line 9
    iput-object p1, p0, Lgy;->c:Lv70;

    .line 10
    iput-object p1, p0, Lgy;->d:Lv70;

    .line 11
    iput p2, p0, Lgy;->g:I

    return-void
.end method


# virtual methods
.method public a(Lv70;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p1, p0, Lgy;->d:Lv70;

    return-void
.end method

.method public b(Ls7;I)J
    .registers 14

    .line 1
    iget-object v0, p0, Lgy;->c:Lv70;

    instance-of v1, v0, Lg6;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_10

    .line 2
    move-object v1, v0

    check-cast v1, Lg6;

    .line 3
    iget v1, v1, Lv70;->f:I

    if-eq v1, p2, :cond_1c

    return-wide v2

    :cond_10
    if-nez p2, :cond_17

    .line 4
    instance-of v1, v0, Ljh;

    if-nez v1, :cond_1c

    return-wide v2

    .line 5
    :cond_17
    instance-of v1, v0, Lb60;

    if-nez v1, :cond_1c

    return-wide v2

    :cond_1c
    if-nez p2, :cond_21

    .line 6
    iget-object v1, p1, Lr7;->e:Ljh;

    goto :goto_23

    :cond_21
    iget-object v1, p1, Lr7;->f:Lb60;

    :goto_23
    iget-object v1, v1, Lv70;->h:Lv9;

    if-nez p2, :cond_2a

    .line 7
    iget-object p1, p1, Lr7;->e:Ljh;

    goto :goto_2c

    :cond_2a
    iget-object p1, p1, Lr7;->f:Lb60;

    :goto_2c
    iget-object p1, p1, Lv70;->i:Lv9;

    .line 8
    iget-object v0, v0, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lgy;->c:Lv70;

    iget-object v1, v1, Lv70;->i:Lv9;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object v1, p0, Lgy;->c:Lv70;

    invoke-virtual {v1}, Lv70;->j()J

    move-result-wide v4

    if-eqz v0, :cond_a7

    if-eqz p1, :cond_a7

    .line 11
    iget-object p1, p0, Lgy;->c:Lv70;

    iget-object p1, p1, Lv70;->h:Lv9;

    invoke-virtual {p0, p1, v2, v3}, Lgy;->d(Lv9;J)J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lgy;->c:Lv70;

    iget-object p1, p1, Lv70;->i:Lv9;

    invoke-virtual {p0, p1, v2, v3}, Lgy;->c(Lv9;J)J

    move-result-wide v6

    sub-long/2addr v0, v4

    .line 13
    iget-object p1, p0, Lgy;->c:Lv70;

    iget-object v8, p1, Lv70;->i:Lv9;

    iget v8, v8, Lv9;->f:I

    neg-int v9, v8

    int-to-long v9, v9

    cmp-long v9, v0, v9

    if-ltz v9, :cond_69

    int-to-long v8, v8

    add-long/2addr v0, v8

    :cond_69
    neg-long v6, v6

    sub-long/2addr v6, v4

    .line 14
    iget-object v8, p1, Lv70;->h:Lv9;

    iget v8, v8, Lv9;->f:I

    int-to-long v9, v8

    sub-long/2addr v6, v9

    int-to-long v9, v8

    cmp-long v9, v6, v9

    if-ltz v9, :cond_78

    int-to-long v8, v8

    sub-long/2addr v6, v8

    .line 15
    :cond_78
    iget-object p1, p1, Lv70;->b:Lr7;

    invoke-virtual {p1, p2}, Lr7;->r(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez p2, :cond_8d

    long-to-float p2, v6

    div-float/2addr p2, p1

    long-to-float v0, v0

    sub-float v1, v8, p1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    float-to-long v2, p2

    :cond_8d
    long-to-float p2, v2

    mul-float v0, p2, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-long v2, v0

    sub-float/2addr v8, p1

    mul-float/2addr p2, v8

    add-float/2addr p2, v1

    float-to-long p1, p2

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 16
    iget-object p1, p0, Lgy;->c:Lv70;

    iget-object p2, p1, Lv70;->h:Lv9;

    iget p2, p2, Lv9;->f:I

    int-to-long v0, p2

    add-long/2addr v0, v2

    iget-object p1, p1, Lv70;->i:Lv9;

    iget p1, p1, Lv9;->f:I

    goto :goto_ef

    :cond_a7
    if-eqz v0, :cond_c1

    .line 17
    iget-object p1, p0, Lgy;->c:Lv70;

    iget-object p1, p1, Lv70;->h:Lv9;

    iget p2, p1, Lv9;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lgy;->d(Lv9;J)J

    move-result-wide p1

    .line 18
    iget-object v0, p0, Lgy;->c:Lv70;

    iget-object v0, v0, Lv70;->h:Lv9;

    iget v0, v0, Lv9;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_f1

    :cond_c1
    if-eqz p1, :cond_dd

    .line 20
    iget-object p1, p0, Lgy;->c:Lv70;

    iget-object p1, p1, Lv70;->i:Lv9;

    iget p2, p1, Lv9;->f:I

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lgy;->c(Lv9;J)J

    move-result-wide p1

    .line 21
    iget-object v0, p0, Lgy;->c:Lv70;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget v0, v0, Lv9;->f:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    neg-long p1, p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_f1

    .line 23
    :cond_dd
    iget-object p1, p0, Lgy;->c:Lv70;

    iget-object p2, p1, Lv70;->h:Lv9;

    iget p2, p2, Lv9;->f:I

    int-to-long v0, p2

    invoke-virtual {p1}, Lv70;->j()J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lgy;->c:Lv70;

    iget-object p1, p1, Lv70;->i:Lv9;

    iget p1, p1, Lv9;->f:I

    :goto_ef
    int-to-long p1, p1

    sub-long/2addr v0, p1

    :goto_f1
    return-wide v0
.end method

.method public final c(Lv9;J)J
    .registers 12

    .line 1
    iget-object v0, p1, Lv9;->d:Lv70;

    .line 2
    instance-of v1, v0, Lhh;

    if-eqz v1, :cond_7

    return-wide p2

    .line 3
    :cond_7
    iget-object v1, p1, Lv9;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 4
    iget-object v5, p1, Lv9;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9;

    .line 5
    instance-of v6, v5, Lv9;

    if-eqz v6, :cond_30

    .line 6
    check-cast v5, Lv9;

    .line 7
    iget-object v6, v5, Lv9;->d:Lv70;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 8
    :cond_24
    iget v6, v5, Lv9;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lgy;->c(Lv9;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9
    :cond_33
    iget-object v1, v0, Lv70;->i:Lv9;

    if-ne p1, v1, :cond_50

    .line 10
    invoke-virtual {v0}, Lv70;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lv70;->h:Lv9;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lgy;->c(Lv9;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lv70;->h:Lv9;

    iget p1, p1, Lv9;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method

.method public final d(Lv9;J)J
    .registers 12

    .line 1
    iget-object v0, p1, Lv9;->d:Lv70;

    .line 2
    instance-of v1, v0, Lhh;

    if-eqz v1, :cond_7

    return-wide p2

    .line 3
    :cond_7
    iget-object v1, p1, Lv9;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_f
    if-ge v2, v1, :cond_33

    .line 4
    iget-object v5, p1, Lv9;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9;

    .line 5
    instance-of v6, v5, Lv9;

    if-eqz v6, :cond_30

    .line 6
    check-cast v5, Lv9;

    .line 7
    iget-object v6, v5, Lv9;->d:Lv70;

    if-ne v6, v0, :cond_24

    goto :goto_30

    .line 8
    :cond_24
    iget v6, v5, Lv9;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lgy;->d(Lv9;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9
    :cond_33
    iget-object v1, v0, Lv70;->h:Lv9;

    if-ne p1, v1, :cond_50

    .line 10
    invoke-virtual {v0}, Lv70;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lv70;->i:Lv9;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lgy;->d(Lv9;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lv70;->i:Lv9;

    iget p1, p1, Lv9;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_50
    return-wide v3
.end method
