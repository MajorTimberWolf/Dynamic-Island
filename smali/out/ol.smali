.class public Lol;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:Lxs;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lak;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxn;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ln00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln00<",
            "Ltd;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Lak;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lak;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxs;

    invoke-direct {v0}, Lxs;-><init>()V

    iput-object v0, p0, Lol;->a:Lxs;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lol;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lol;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lhl;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lol;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lol;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Ln00;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln00<",
            "Ltd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lol;->g:Ln00;

    return-object v0
.end method

.method public d()F
    .registers 3

    invoke-virtual {p0}, Lol;->e()F

    move-result v0

    iget v1, p0, Lol;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .registers 3

    iget v0, p0, Lol;->l:F

    iget v1, p0, Lol;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lol;->l:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lol;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h(F)F
    .registers 4

    iget v0, p0, Lol;->k:F

    iget v1, p0, Lol;->l:F

    invoke-static {v0, v1, p1}, Lkp;->i(FFF)F

    move-result p1

    return p1
.end method

.method public i()F
    .registers 2

    iget v0, p0, Lol;->m:F

    return v0
.end method

.method public j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lol;->d:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lol;->i:Ljava/util/List;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lxn;
    .registers 6

    .line 1
    iget-object v0, p0, Lol;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 2
    iget-object v2, p0, Lol;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn;

    .line 3
    invoke-virtual {v2, p1}, Lxn;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .registers 2

    iget v0, p0, Lol;->o:I

    return v0
.end method

.method public n()Lxs;
    .registers 2

    iget-object v0, p0, Lol;->a:Lxs;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lak;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lol;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public p()F
    .registers 2

    iget v0, p0, Lol;->k:F

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lol;->n:Z

    return v0
.end method

.method public r(I)V
    .registers 3

    iget v0, p0, Lol;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lol;->o:I

    return-void
.end method

.method public s(Landroid/graphics/Rect;FFFLjava/util/List;Lil;Ljava/util/Map;Ljava/util/Map;Ln00;Ljava/util/Map;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lak;",
            ">;",
            "Lil<",
            "Lak;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lak;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm;",
            ">;",
            "Ln00<",
            "Ltd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqd;",
            ">;",
            "Ljava/util/List<",
            "Lxn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lol;->j:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lol;->k:F

    .line 3
    iput p3, p0, Lol;->l:F

    .line 4
    iput p4, p0, Lol;->m:F

    .line 5
    iput-object p5, p0, Lol;->i:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lol;->h:Lil;

    .line 7
    iput-object p7, p0, Lol;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lol;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lol;->g:Ln00;

    .line 10
    iput-object p10, p0, Lol;->e:Ljava/util/Map;

    .line 11
    iput-object p11, p0, Lol;->f:Ljava/util/List;

    return-void
.end method

.method public t(J)Lak;
    .registers 4

    iget-object v0, p0, Lol;->h:Lil;

    invoke-virtual {v0, p1, p2}, Lil;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lol;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lak;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 4
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .registers 2

    iput-boolean p1, p0, Lol;->n:Z

    return-void
.end method

.method public v(Z)V
    .registers 3

    iget-object v0, p0, Lol;->a:Lxs;

    invoke-virtual {v0, p1}, Lxs;->b(Z)V

    return-void
.end method
