.class public Lun;
.super Ltn;
.source "Maps.kt"


# direct methods
.method public static final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lsb;->b:Lsb;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs e([Lks;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lks<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_17

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Ltn;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Lun;->k([Lks;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1b

    :cond_17
    invoke-static {}, Lun;->d()Ljava/util/Map;

    move-result-object p0

    :goto_1b
    return-object p0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    goto :goto_18

    .line 2
    :cond_f
    invoke-static {p0}, Ltn;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_18

    .line 3
    :cond_14
    invoke-static {}, Lun;->d()Ljava/util/Map;

    move-result-object p0

    :goto_18
    return-object p0
.end method

.method public static final g(Ljava/util/Map;Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lks<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks;

    invoke-virtual {v0}, Lks;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lks;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_26
    return-void
.end method

.method public static final h(Ljava/util/Map;[Lks;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Lks<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1e

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lks;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lks;->b()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1e
    return-void
.end method

.method public static final i(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lks<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_47

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ltn;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v1}, Lun;->j(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_46

    .line 4
    :cond_27
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_33

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3b

    :cond_33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_3b
    check-cast p0, Lks;

    invoke-static {p0}, Ltn;->b(Lks;)Ljava/util/Map;

    move-result-object p0

    goto :goto_46

    .line 5
    :cond_42
    invoke-static {}, Lun;->d()Ljava/util/Map;

    move-result-object p0

    :goto_46
    return-object p0

    .line 6
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0}, Lun;->j(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lun;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+",
            "Lks<",
            "+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lun;->g(Ljava/util/Map;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method public static final k([Lks;Ljava/util/Map;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>([",
            "Lks<",
            "+TK;+TV;>;TM;)TM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lun;->h(Ljava/util/Map;[Lks;)V

    return-object p1
.end method
