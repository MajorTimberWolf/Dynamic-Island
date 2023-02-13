.class public Lak;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak$b;,
        Lak$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc8;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lol;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lak$a;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lt0;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lq0;

.field public final r:Lr0;

.field public final s:Lh0;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lak$b;

.field public final v:Z

.field public final w:Lt4;

.field public final x:Lfb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lol;Ljava/lang/String;JLak$a;JLjava/lang/String;Ljava/util/List;Lt0;IIIFFIILq0;Lr0;Ljava/util/List;Lak$b;Lh0;ZLt4;Lfb;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc8;",
            ">;",
            "Lol;",
            "Ljava/lang/String;",
            "J",
            "Lak$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lzn;",
            ">;",
            "Lt0;",
            "IIIFFII",
            "Lq0;",
            "Lr0;",
            "Ljava/util/List<",
            "Lrj<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lak$b;",
            "Lh0;",
            "Z",
            "Lt4;",
            "Lfb;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lak;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lak;->b:Lol;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lak;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lak;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lak;->e:Lak$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lak;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lak;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lak;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lak;->i:Lt0;

    move v1, p12

    .line 11
    iput v1, v0, Lak;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lak;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lak;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lak;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lak;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lak;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lak;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lak;->q:Lq0;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lak;->r:Lr0;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lak;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lak;->u:Lak$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lak;->s:Lh0;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lak;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lak;->w:Lt4;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, Lak;->x:Lfb;

    return-void
.end method


# virtual methods
.method public a()Lt4;
    .registers 2

    iget-object v0, p0, Lak;->w:Lt4;

    return-object v0
.end method

.method public b()Lol;
    .registers 2

    iget-object v0, p0, Lak;->b:Lol;

    return-object v0
.end method

.method public c()Lfb;
    .registers 2

    iget-object v0, p0, Lak;->x:Lfb;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lak;->d:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lak;->t:Ljava/util/List;

    return-object v0
.end method

.method public f()Lak$a;
    .registers 2

    iget-object v0, p0, Lak;->e:Lak$a;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lak;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()Lak$b;
    .registers 2

    iget-object v0, p0, Lak;->u:Lak$b;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lak;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lak;->f:J

    return-wide v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lak;->p:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lak;->o:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lak;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lak;->a:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lak;->l:I

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lak;->k:I

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lak;->j:I

    return v0
.end method

.method public r()F
    .registers 3

    iget v0, p0, Lak;->n:F

    iget-object v1, p0, Lak;->b:Lol;

    invoke-virtual {v1}, Lol;->e()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public s()Lq0;
    .registers 2

    iget-object v0, p0, Lak;->q:Lq0;

    return-object v0
.end method

.method public t()Lr0;
    .registers 2

    iget-object v0, p0, Lak;->r:Lr0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lak;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lh0;
    .registers 2

    iget-object v0, p0, Lak;->s:Lh0;

    return-object v0
.end method

.method public v()F
    .registers 2

    iget v0, p0, Lak;->m:F

    return v0
.end method

.method public w()Lt0;
    .registers 2

    iget-object v0, p0, Lak;->i:Lt0;

    return-object v0
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lak;->v:Z

    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lak;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lak;->b:Lol;

    invoke-virtual {p0}, Lak;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lol;->t(J)Lak;

    move-result-object v2

    if-eqz v2, :cond_55

    const-string v3, "\t\tParents: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lak;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lak;->b:Lol;

    invoke-virtual {v2}, Lak;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lol;->t(J)Lak;

    move-result-object v2

    :goto_36
    if-eqz v2, :cond_4f

    const-string v3, "->"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lak;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lak;->b:Lol;

    invoke-virtual {v2}, Lak;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lol;->t(J)Lak;

    move-result-object v2

    goto :goto_36

    .line 8
    :cond_4f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_55
    invoke-virtual {p0}, Lak;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_75

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lak;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_75
    invoke-virtual {p0}, Lak;->q()I

    move-result v2

    if-eqz v2, :cond_b8

    invoke-virtual {p0}, Lak;->p()I

    move-result v2

    if-eqz v2, :cond_b8

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Lak;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lak;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lak;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_b8
    iget-object v2, p0, Lak;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e7

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lak;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ce

    .line 19
    :cond_e7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
