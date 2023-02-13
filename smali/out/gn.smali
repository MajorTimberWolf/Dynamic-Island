.class public Lgn;
.super Ldn;
.source "LruResourceCache.java"

# interfaces
.implements Lxo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn<",
        "Lcj;",
        "Lex<",
        "*>;>;",
        "Lxo;"
    }
.end annotation


# instance fields
.field public e:Lxo$a;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ldn;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    .line 1
    invoke-virtual {p0}, Ldn;->b()V

    goto :goto_1a

    :cond_8
    const/16 v0, 0x14

    if-ge p1, v0, :cond_10

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    .line 2
    :cond_10
    invoke-virtual {p0}, Ldn;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ldn;->m(J)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public bridge synthetic c(Lcj;Lex;)Lex;
    .registers 3

    invoke-super {p0, p1, p2}, Ldn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex;

    return-object p1
.end method

.method public bridge synthetic d(Lcj;)Lex;
    .registers 2

    invoke-super {p0, p1}, Ldn;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex;

    return-object p1
.end method

.method public e(Lxo$a;)V
    .registers 2

    iput-object p1, p0, Lgn;->e:Lxo$a;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lex;

    invoke-virtual {p0, p1}, Lgn;->n(Lex;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcj;

    check-cast p2, Lex;

    invoke-virtual {p0, p1, p2}, Lgn;->o(Lcj;Lex;)V

    return-void
.end method

.method public n(Lex;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Ldn;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_8
    invoke-interface {p1}, Lex;->c()I

    move-result p1

    return p1
.end method

.method public o(Lcj;Lex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lex<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lgn;->e:Lxo$a;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 2
    invoke-interface {p1, p2}, Lxo$a;->a(Lex;)V

    :cond_9
    return-void
.end method
