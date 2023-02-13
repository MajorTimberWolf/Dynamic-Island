.class public Lp40;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lw7;
.implements Li3$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnz$a;

.field public final e:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3;Lnz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp40;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lnz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp40;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lnz;->g()Z

    move-result v0

    iput-boolean v0, p0, Lp40;->b:Z

    .line 5
    invoke-virtual {p2}, Lnz;->f()Lnz$a;

    move-result-object v0

    iput-object v0, p0, Lp40;->d:Lnz$a;

    .line 6
    invoke-virtual {p2}, Lnz;->e()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->a()Li3;

    move-result-object v0

    iput-object v0, p0, Lp40;->e:Li3;

    .line 7
    invoke-virtual {p2}, Lnz;->b()Lh0;

    move-result-object v1

    invoke-virtual {v1}, Lh0;->a()Li3;

    move-result-object v1

    iput-object v1, p0, Lp40;->f:Li3;

    .line 8
    invoke-virtual {p2}, Lnz;->d()Lh0;

    move-result-object p2

    invoke-virtual {p2}, Lh0;->a()Li3;

    move-result-object p2

    iput-object p2, p0, Lp40;->g:Li3;

    .line 9
    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 10
    invoke-virtual {p1, v1}, Lk3;->k(Li3;)V

    .line 11
    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    .line 12
    invoke-virtual {v0, p0}, Li3;->a(Li3$b;)V

    .line 13
    invoke-virtual {v1, p0}, Li3;->a(Li3$b;)V

    .line 14
    invoke-virtual {p2, p0}, Li3;->a(Li3$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lp40;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lp40;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3$b;

    invoke-interface {v1}, Li3$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7;",
            ">;",
            "Ljava/util/List<",
            "Lw7;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Li3$b;)V
    .registers 3

    iget-object v0, p0, Lp40;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Li3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp40;->f:Li3;

    return-object v0
.end method

.method public g()Li3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp40;->g:Li3;

    return-object v0
.end method

.method public k()Li3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp40;->e:Li3;

    return-object v0
.end method

.method public l()Lnz$a;
    .registers 2

    iget-object v0, p0, Lp40;->d:Lnz$a;

    return-object v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lp40;->b:Z

    return v0
.end method
