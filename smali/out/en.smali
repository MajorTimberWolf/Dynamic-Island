.class public Len;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_13

    .line 2
    iput p1, p0, Len;->c:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Len;->a:Ljava/util/LinkedHashMap;

    return-void

    .line 4
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v0, p0, Len;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    iget p1, p0, Len;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Len;->g:I

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_16
    iget v0, p0, Len;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Len;->h:I

    .line 7
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_54

    .line 8
    invoke-virtual {p0, p1}, Len;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_25
    monitor-enter p0

    .line 10
    :try_start_26
    iget v1, p0, Len;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Len;->e:I

    .line 11
    iget-object v1, p0, Len;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 12
    iget-object v2, p0, Len;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    .line 13
    :cond_3a
    iget v2, p0, Len;->b:I

    invoke-virtual {p0, p1, v0}, Len;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Len;->b:I

    .line 14
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_51

    if-eqz v1, :cond_4b

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, p1, v0, v1}, Len;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 16
    :cond_4b
    iget p1, p0, Len;->c:I

    invoke-virtual {p0, p1}, Len;->g(I)V

    return-object v0

    :catchall_51
    move-exception p1

    .line 17
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p1

    :catchall_54
    move-exception p1

    .line 18
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_35

    if-eqz p2, :cond_35

    .line 1
    monitor-enter p0

    .line 2
    :try_start_5
    iget v0, p0, Len;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Len;->d:I

    .line 3
    iget v0, p0, Len;->b:I

    invoke-virtual {p0, p1, p2}, Len;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Len;->b:I

    .line 4
    iget-object v0, p0, Len;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 5
    iget v1, p0, Len;->b:I

    invoke-virtual {p0, p1, v0}, Len;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Len;->b:I

    .line 6
    :cond_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_32

    if-eqz v0, :cond_2c

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, v0, p2}, Len;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_2c
    iget p1, p0, Len;->c:I

    invoke-virtual {p0, p1}, Len;->g(I)V

    return-object v0

    :catchall_32
    move-exception p1

    .line 9
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw p1

    .line 10
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Len;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public g(I)V
    .registers 6

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Len;->b:I

    if-ltz v0, :cond_52

    iget-object v0, p0, Len;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Len;->b:I

    if-nez v0, :cond_52

    .line 3
    :cond_11
    iget v0, p0, Len;->b:I

    if-le v0, p1, :cond_50

    iget-object v0, p0, Len;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_50

    .line 4
    :cond_1e
    iget-object v0, p0, Len;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v2, p0, Len;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v2, p0, Len;->b:I

    invoke-virtual {p0, v1, v0}, Len;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Len;->b:I

    .line 9
    iget v2, p0, Len;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Len;->f:I

    .line 10
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_71

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v3, v1, v0, v2}, Len;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_50
    :goto_50
    :try_start_50
    monitor-exit p0

    return-void

    .line 13
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_71
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_50 .. :try_end_73} :catchall_71

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Len;->g:I

    iget v1, p0, Len;->h:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    mul-int/lit8 v0, v0, 0x64

    .line 2
    div-int/2addr v0, v1

    goto :goto_e

    :cond_d
    move v0, v2

    .line 3
    :goto_e
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Len;->c:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget v5, p0, Len;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget v5, p0, Len;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 5
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    monitor-exit p0

    return-object v0

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
