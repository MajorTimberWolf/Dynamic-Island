.class public Lpg;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lc8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg;

.field public final c:Li0;

.field public final d:Lj0;

.field public final e:Lm0;

.field public final f:Lm0;

.field public final g:Lh0;

.field public final h:Llz$b;

.field public final i:Llz$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh0;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg;Li0;Lj0;Lm0;Lm0;Lh0;Llz$b;Llz$c;FLjava/util/List;Lh0;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg;",
            "Li0;",
            "Lj0;",
            "Lm0;",
            "Lm0;",
            "Lh0;",
            "Llz$b;",
            "Llz$c;",
            "F",
            "Ljava/util/List<",
            "Lh0;",
            ">;",
            "Lh0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpg;->b:Lsg;

    .line 4
    iput-object p3, p0, Lpg;->c:Li0;

    .line 5
    iput-object p4, p0, Lpg;->d:Lj0;

    .line 6
    iput-object p5, p0, Lpg;->e:Lm0;

    .line 7
    iput-object p6, p0, Lpg;->f:Lm0;

    .line 8
    iput-object p7, p0, Lpg;->g:Lh0;

    .line 9
    iput-object p8, p0, Lpg;->h:Llz$b;

    .line 10
    iput-object p9, p0, Lpg;->i:Llz$c;

    .line 11
    iput p10, p0, Lpg;->j:F

    .line 12
    iput-object p11, p0, Lpg;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lpg;->l:Lh0;

    .line 14
    iput-boolean p13, p0, Lpg;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lqg;

    invoke-direct {v0, p1, p2, p0}, Lqg;-><init>(Lmm;Lk3;Lpg;)V

    return-object v0
.end method

.method public b()Llz$b;
    .registers 2

    iget-object v0, p0, Lpg;->h:Llz$b;

    return-object v0
.end method

.method public c()Lh0;
    .registers 2

    iget-object v0, p0, Lpg;->l:Lh0;

    return-object v0
.end method

.method public d()Lm0;
    .registers 2

    iget-object v0, p0, Lpg;->f:Lm0;

    return-object v0
.end method

.method public e()Li0;
    .registers 2

    iget-object v0, p0, Lpg;->c:Li0;

    return-object v0
.end method

.method public f()Lsg;
    .registers 2

    iget-object v0, p0, Lpg;->b:Lsg;

    return-object v0
.end method

.method public g()Llz$c;
    .registers 2

    iget-object v0, p0, Lpg;->i:Llz$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpg;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, Lpg;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lpg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lj0;
    .registers 2

    iget-object v0, p0, Lpg;->d:Lj0;

    return-object v0
.end method

.method public l()Lm0;
    .registers 2

    iget-object v0, p0, Lpg;->e:Lm0;

    return-object v0
.end method

.method public m()Lh0;
    .registers 2

    iget-object v0, p0, Lpg;->g:Lh0;

    return-object v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lpg;->m:Z

    return v0
.end method
