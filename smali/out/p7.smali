.class public Lp7;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lp7;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lr7;

.field public final e:Lp7$b;

.field public f:Lp7;

.field public g:I

.field public h:I

.field public i:Li00;


# direct methods
.method public constructor <init>(Lr7;Lp7$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp7;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp7;->g:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lp7;->h:I

    .line 5
    iput-object p1, p0, Lp7;->d:Lr7;

    .line 6
    iput-object p2, p0, Lp7;->e:Lp7$b;

    return-void
.end method


# virtual methods
.method public a(Lp7;I)Z
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lp7;->b(Lp7;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lp7;IIZ)Z
    .registers 7

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lp7;->q()V

    return v0

    :cond_7
    const/4 v1, 0x0

    if-nez p4, :cond_11

    .line 2
    invoke-virtual {p0, p1}, Lp7;->p(Lp7;)Z

    move-result p4

    if-nez p4, :cond_11

    return v1

    .line 3
    :cond_11
    iput-object p1, p0, Lp7;->f:Lp7;

    .line 4
    iget-object p4, p1, Lp7;->a:Ljava/util/HashSet;

    if-nez p4, :cond_1e

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lp7;->a:Ljava/util/HashSet;

    .line 6
    :cond_1e
    iget-object p1, p0, Lp7;->f:Lp7;

    iget-object p1, p1, Lp7;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_27

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_27
    if-lez p2, :cond_2c

    .line 8
    iput p2, p0, Lp7;->g:I

    goto :goto_2e

    .line 9
    :cond_2c
    iput v1, p0, Lp7;->g:I

    .line 10
    :goto_2e
    iput p3, p0, Lp7;->h:I

    return v0
.end method

.method public c(ILjava/util/ArrayList;Lu70;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lu70;",
            ">;",
            "Lu70;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    .line 3
    iget-object v1, v1, Lp7;->d:Lr7;

    invoke-static {v1, p1, p2, p3}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public d()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lp7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp7;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lp7;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, p0, Lp7;->b:I

    return v0
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lp7;->d:Lr7;

    invoke-virtual {v0}, Lr7;->T()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_c
    iget v0, p0, Lp7;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_20

    iget-object v0, p0, Lp7;->f:Lp7;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lp7;->d:Lr7;

    .line 3
    invoke-virtual {v0}, Lr7;->T()I

    move-result v0

    if-ne v0, v1, :cond_20

    .line 4
    iget v0, p0, Lp7;->h:I

    return v0

    .line 5
    :cond_20
    iget v0, p0, Lp7;->g:I

    return v0
.end method

.method public final g()Lp7;
    .registers 3

    .line 1
    sget-object v0, Lp7$a;->a:[I

    iget-object v1, p0, Lp7;->e:Lp7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lp7;->e:Lp7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_19
    iget-object v0, p0, Lp7;->d:Lr7;

    iget-object v0, v0, Lr7;->K:Lp7;

    return-object v0

    .line 4
    :pswitch_1e
    iget-object v0, p0, Lp7;->d:Lr7;

    iget-object v0, v0, Lr7;->M:Lp7;

    return-object v0

    .line 5
    :pswitch_23
    iget-object v0, p0, Lp7;->d:Lr7;

    iget-object v0, v0, Lr7;->J:Lp7;

    return-object v0

    .line 6
    :pswitch_28
    iget-object v0, p0, Lp7;->d:Lr7;

    iget-object v0, v0, Lr7;->L:Lp7;

    return-object v0

    :pswitch_2d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public h()Lr7;
    .registers 2

    iget-object v0, p0, Lp7;->d:Lr7;

    return-object v0
.end method

.method public i()Li00;
    .registers 2

    iget-object v0, p0, Lp7;->i:Li00;

    return-object v0
.end method

.method public j()Lp7;
    .registers 2

    iget-object v0, p0, Lp7;->f:Lp7;

    return-object v0
.end method

.method public k()Lp7$b;
    .registers 2

    iget-object v0, p0, Lp7;->e:Lp7$b;

    return-object v0
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp7;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7;

    .line 3
    invoke-virtual {v2}, Lp7;->g()Lp7;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lp7;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp7;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lp7;->c:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lp7;->f:Lp7;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public p(Lp7;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lp7;->k()Lp7$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lp7;->e:Lp7$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_27

    .line 3
    sget-object v1, Lp7$b;->g:Lp7$b;

    if-ne v2, v1, :cond_26

    .line 4
    invoke-virtual {p1}, Lp7;->h()Lr7;

    move-result-object p1

    invoke-virtual {p1}, Lr7;->X()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lp7;->h()Lr7;

    move-result-object p1

    invoke-virtual {p1}, Lr7;->X()Z

    move-result p1

    if-nez p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v3

    .line 5
    :cond_27
    sget-object v4, Lp7$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_88

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lp7;->e:Lp7$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3e
    return v0

    .line 7
    :pswitch_3f
    sget-object v2, Lp7$b;->d:Lp7$b;

    if-eq v1, v2, :cond_4a

    sget-object v2, Lp7$b;->f:Lp7$b;

    if-ne v1, v2, :cond_48

    goto :goto_4a

    :cond_48
    move v2, v0

    goto :goto_4b

    :cond_4a
    :goto_4a
    move v2, v3

    .line 8
    :goto_4b
    invoke-virtual {p1}, Lp7;->h()Lr7;

    move-result-object p1

    instance-of p1, p1, Lxg;

    if-eqz p1, :cond_5b

    if-nez v2, :cond_59

    .line 9
    sget-object p1, Lp7$b;->j:Lp7$b;

    if-ne v1, p1, :cond_5a

    :cond_59
    move v0, v3

    :cond_5a
    move v2, v0

    :cond_5b
    return v2

    .line 10
    :pswitch_5c
    sget-object v2, Lp7$b;->c:Lp7$b;

    if-eq v1, v2, :cond_67

    sget-object v2, Lp7$b;->e:Lp7$b;

    if-ne v1, v2, :cond_65

    goto :goto_67

    :cond_65
    move v2, v0

    goto :goto_68

    :cond_67
    :goto_67
    move v2, v3

    .line 11
    :goto_68
    invoke-virtual {p1}, Lp7;->h()Lr7;

    move-result-object p1

    instance-of p1, p1, Lxg;

    if-eqz p1, :cond_78

    if-nez v2, :cond_76

    .line 12
    sget-object p1, Lp7$b;->i:Lp7$b;

    if-ne v1, p1, :cond_77

    :cond_76
    move v0, v3

    :cond_77
    move v2, v0

    :cond_78
    return v2

    .line 13
    :pswitch_79
    sget-object p1, Lp7$b;->g:Lp7$b;

    if-eq v1, p1, :cond_86

    sget-object p1, Lp7$b;->i:Lp7$b;

    if-eq v1, p1, :cond_86

    sget-object p1, Lp7$b;->j:Lp7$b;

    if-eq v1, p1, :cond_86

    move v0, v3

    :cond_86
    return v0

    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_79
        :pswitch_5c
        :pswitch_5c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp7;->f:Lp7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lp7;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lp7;->f:Lp7;

    iget-object v0, v0, Lp7;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    iget-object v0, p0, Lp7;->f:Lp7;

    iput-object v1, v0, Lp7;->a:Ljava/util/HashSet;

    .line 5
    :cond_1a
    iput-object v1, p0, Lp7;->a:Ljava/util/HashSet;

    .line 6
    iput-object v1, p0, Lp7;->f:Lp7;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp7;->g:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lp7;->h:I

    .line 9
    iput-boolean v0, p0, Lp7;->c:Z

    .line 10
    iput v0, p0, Lp7;->b:I

    return-void
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp7;->c:Z

    .line 2
    iput v0, p0, Lp7;->b:I

    return-void
.end method

.method public s(Ln5;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lp7;->i:Li00;

    if-nez p1, :cond_f

    .line 2
    new-instance p1, Li00;

    sget-object v0, Li00$a;->b:Li00$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Li00;-><init>(Li00$a;Ljava/lang/String;)V

    iput-object p1, p0, Lp7;->i:Li00;

    goto :goto_12

    .line 3
    :cond_f
    invoke-virtual {p1}, Li00;->d()V

    :goto_12
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp7;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp7;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp7;->d:Lr7;

    invoke-virtual {v1}, Lr7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7;->e:Lp7$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp7;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    iput p1, p0, Lp7;->h:I

    :cond_8
    return-void
.end method
