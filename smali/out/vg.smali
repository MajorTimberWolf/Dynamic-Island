.class public Lvg;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lit;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lvg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lvg$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvg$a;

    invoke-direct {v0}, Lvg$a;-><init>()V

    iput-object v0, p0, Lvg;->a:Lvg$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg;->b:Ljava/util/Map;

    return-void
.end method

.method public static e(Lvg$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg$a;->d:Lvg$a;

    iget-object v1, p0, Lvg$a;->c:Lvg$a;

    iput-object v1, v0, Lvg$a;->c:Lvg$a;

    .line 2
    iget-object p0, p0, Lvg$a;->c:Lvg$a;

    iput-object v0, p0, Lvg$a;->d:Lvg$a;

    return-void
.end method

.method public static g(Lvg$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg$a;->c:Lvg$a;

    iput-object p0, v0, Lvg$a;->d:Lvg$a;

    .line 2
    iget-object v0, p0, Lvg$a;->d:Lvg$a;

    iput-object p0, v0, Lvg$a;->c:Lvg$a;

    return-void
.end method


# virtual methods
.method public a(Lit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg$a;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Lvg$a;

    invoke-direct {v0, p1}, Lvg$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lvg;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 4
    :cond_15
    invoke-interface {p1}, Lit;->a()V

    .line 5
    :goto_18
    invoke-virtual {p0, v0}, Lvg;->b(Lvg$a;)V

    .line 6
    invoke-virtual {v0}, Lvg$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvg$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvg;->e(Lvg$a;)V

    .line 2
    iget-object v0, p0, Lvg;->a:Lvg$a;

    iput-object v0, p1, Lvg$a;->d:Lvg$a;

    .line 3
    iget-object v0, v0, Lvg$a;->c:Lvg$a;

    iput-object v0, p1, Lvg$a;->c:Lvg$a;

    .line 4
    invoke-static {p1}, Lvg;->g(Lvg$a;)V

    return-void
.end method

.method public final c(Lvg$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvg;->e(Lvg$a;)V

    .line 2
    iget-object v0, p0, Lvg;->a:Lvg$a;

    iget-object v1, v0, Lvg$a;->d:Lvg$a;

    iput-object v1, p1, Lvg$a;->d:Lvg$a;

    .line 3
    iput-object v0, p1, Lvg$a;->c:Lvg$a;

    .line 4
    invoke-static {p1}, Lvg;->g(Lvg$a;)V

    return-void
.end method

.method public d(Lit;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg$a;

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Lvg$a;

    invoke-direct {v0, p1}, Lvg$a;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lvg;->c(Lvg$a;)V

    .line 4
    iget-object v1, p0, Lvg;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 5
    :cond_18
    invoke-interface {p1}, Lit;->a()V

    .line 6
    :goto_1b
    invoke-virtual {v0, p2}, Lvg$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvg;->a:Lvg$a;

    iget-object v0, v0, Lvg$a;->d:Lvg$a;

    .line 2
    :goto_4
    iget-object v1, p0, Lvg;->a:Lvg$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 3
    invoke-virtual {v0}, Lvg$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    return-object v1

    .line 4
    :cond_13
    invoke-static {v0}, Lvg;->e(Lvg$a;)V

    .line 5
    iget-object v1, p0, Lvg;->b:Ljava/util/Map;

    iget-object v2, v0, Lvg$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lvg$a;->a:Ljava/lang/Object;

    check-cast v1, Lit;

    invoke-interface {v1}, Lit;->a()V

    .line 7
    iget-object v0, v0, Lvg$a;->d:Lvg$a;

    goto :goto_4

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lvg;->a:Lvg$a;

    iget-object v1, v1, Lvg$a;->c:Lvg$a;

    const/4 v2, 0x0

    .line 3
    :goto_c
    iget-object v3, p0, Lvg;->a:Lvg$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v2, 0x1

    const/16 v3, 0x7b

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lvg$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lvg$a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, v1, Lvg$a;->c:Lvg$a;

    goto :goto_c

    :cond_33
    if-eqz v2, :cond_42

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_42
    const-string v1, " )"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
