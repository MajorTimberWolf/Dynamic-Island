.class public Liy;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy$c;,
        Liy$f;,
        Liy$d;,
        Liy$b;,
        Liy$a;,
        Liy$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:Liy$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Liy$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Liy$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Liy;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liy;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liy$b;

    iget-object v1, p0, Liy;->c:Liy$c;

    iget-object v2, p0, Liy;->b:Liy$c;

    invoke-direct {v0, v1, v2}, Liy$b;-><init>(Liy$c;Liy$c;)V

    .line 2
    iget-object v1, p0, Liy;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liy;->b:Liy$c;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Liy$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy;->b:Liy$c;

    :goto_2
    if-eqz v0, :cond_10

    .line 2
    iget-object v1, v0, Liy$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_10

    .line 3
    :cond_d
    iget-object v0, v0, Liy$c;->d:Liy$c;

    goto :goto_2

    :cond_10
    :goto_10
    return-object v0
.end method

.method public d()Liy$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Liy$d;

    invoke-direct {v0, p0}, Liy$d;-><init>(Liy;)V

    .line 2
    iget-object v1, p0, Liy;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liy;->c:Liy$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Liy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Liy;

    .line 3
    invoke-virtual {p0}, Liy;->size()I

    move-result v1

    invoke-virtual {p1}, Liy;->size()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 4
    :cond_17
    invoke-virtual {p0}, Liy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Liy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-nez v4, :cond_41

    :cond_39
    if-eqz v3, :cond_1f

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_41
    return v2

    .line 10
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_50

    :cond_4f
    move v0, v2

    :goto_50
    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Liy$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liy$c;

    invoke-direct {v0, p1, p2}, Liy$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Liy;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Liy;->e:I

    .line 3
    iget-object p1, p0, Liy;->c:Liy$c;

    if-nez p1, :cond_14

    .line 4
    iput-object v0, p0, Liy;->b:Liy$c;

    .line 5
    iput-object v0, p0, Liy;->c:Liy$c;

    return-object v0

    .line 6
    :cond_14
    iput-object v0, p1, Liy$c;->d:Liy$c;

    .line 7
    iput-object p1, v0, Liy$c;->e:Liy$c;

    .line 8
    iput-object v0, p0, Liy;->c:Liy$c;

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Liy;->c(Ljava/lang/Object;)Liy$c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object p1, v0, Liy$c;->c:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {p0, p1, p2}, Liy;->f(Ljava/lang/Object;Ljava/lang/Object;)Liy$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Liy;->c(Ljava/lang/Object;)Liy$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    iget v1, p0, Liy;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liy;->e:I

    .line 3
    iget-object v1, p0, Liy;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    .line 4
    iget-object v1, p0, Liy;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy$f;

    .line 5
    invoke-interface {v2, p1}, Liy$f;->a(Liy$c;)V

    goto :goto_20

    .line 6
    :cond_30
    iget-object v1, p1, Liy$c;->e:Liy$c;

    if-eqz v1, :cond_39

    .line 7
    iget-object v2, p1, Liy$c;->d:Liy$c;

    iput-object v2, v1, Liy$c;->d:Liy$c;

    goto :goto_3d

    .line 8
    :cond_39
    iget-object v2, p1, Liy$c;->d:Liy$c;

    iput-object v2, p0, Liy;->b:Liy$c;

    .line 9
    :goto_3d
    iget-object v2, p1, Liy$c;->d:Liy$c;

    if-eqz v2, :cond_44

    .line 10
    iput-object v1, v2, Liy$c;->e:Liy$c;

    goto :goto_46

    .line 11
    :cond_44
    iput-object v1, p0, Liy;->c:Liy$c;

    .line 12
    :goto_46
    iput-object v0, p1, Liy$c;->d:Liy$c;

    .line 13
    iput-object v0, p1, Liy$c;->e:Liy$c;

    .line 14
    iget-object p1, p1, Liy$c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Liy;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_17
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Liy$a;

    iget-object v1, p0, Liy;->b:Liy$c;

    iget-object v2, p0, Liy;->c:Liy$c;

    invoke-direct {v0, v1, v2}, Liy$a;-><init>(Liy$c;Liy$c;)V

    .line 2
    iget-object v1, p0, Liy;->d:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Liy;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Liy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ", "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2d
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
