.class public Lz60;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly60;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:La70;

.field public e:Z

.field public final f:Lb70;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lz60;->b:J

    .line 3
    new-instance v0, Lz60$a;

    invoke-direct {v0, p0}, Lz60$a;-><init>(Lz60;)V

    iput-object v0, p0, Lz60;->f:Lb70;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz60;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz60;->e:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lz60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly60;

    .line 3
    invoke-virtual {v1}, Ly60;->b()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz60;->e:Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz60;->e:Z

    return-void
.end method

.method public c(Ly60;)Lz60;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz60;->e:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lz60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public d(Ly60;Ly60;)Lz60;
    .registers 5

    .line 1
    iget-object v0, p0, Lz60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ly60;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ly60;->h(J)Ly60;

    .line 3
    iget-object p1, p0, Lz60;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lz60;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lz60;->e:Z

    if-nez v0, :cond_6

    .line 2
    iput-wide p1, p0, Lz60;->b:J

    :cond_6
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lz60;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz60;->e:Z

    if-nez v0, :cond_6

    .line 2
    iput-object p1, p0, Lz60;->c:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public g(La70;)Lz60;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz60;->e:Z

    if-nez v0, :cond_6

    .line 2
    iput-object p1, p0, Lz60;->d:La70;

    :cond_6
    return-object p0
.end method

.method public h()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lz60;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lz60;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly60;

    .line 3
    iget-wide v2, p0, Lz60;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_22

    .line 4
    invoke-virtual {v1, v2, v3}, Ly60;->d(J)Ly60;

    .line 5
    :cond_22
    iget-object v2, p0, Lz60;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_29

    .line 6
    invoke-virtual {v1, v2}, Ly60;->e(Landroid/view/animation/Interpolator;)Ly60;

    .line 7
    :cond_29
    iget-object v2, p0, Lz60;->d:La70;

    if-eqz v2, :cond_32

    .line 8
    iget-object v2, p0, Lz60;->f:Lb70;

    invoke-virtual {v1, v2}, Ly60;->f(La70;)Ly60;

    .line 9
    :cond_32
    invoke-virtual {v1}, Ly60;->j()V

    goto :goto_b

    :cond_36
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lz60;->e:Z

    return-void
.end method
