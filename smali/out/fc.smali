.class public Lfc;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Lex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lex<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final e:Lfc$a;

.field public final f:Lcj;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lex;ZZLcj;Lfc$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "TZ;>;ZZ",
            "Lcj;",
            "Lfc$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex;

    iput-object p1, p0, Lfc;->d:Lex;

    .line 3
    iput-boolean p2, p0, Lfc;->b:Z

    .line 4
    iput-boolean p3, p0, Lfc;->c:Z

    .line 5
    iput-object p4, p0, Lfc;->f:Lcj;

    .line 6
    invoke-static {p5}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc$a;

    iput-object p1, p0, Lfc;->e:Lfc$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lfc;->g:I

    if-gtz v0, :cond_1f

    .line 2
    iget-boolean v0, p0, Lfc;->h:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfc;->h:Z

    .line 4
    iget-boolean v0, p0, Lfc;->c:Z

    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lfc;->d:Lex;

    invoke-interface {v0}, Lex;->a()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_27

    .line 6
    :cond_15
    monitor-exit p0

    return-void

    .line 7
    :cond_17
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lfc;->h:Z

    if-nez v0, :cond_d

    .line 2
    iget v0, p0, Lfc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfc;->g:I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_15

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lfc;->d:Lex;

    invoke-interface {v0}, Lex;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lfc;->d:Lex;

    invoke-interface {v0}, Lex;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lex;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lfc;->d:Lex;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lfc;->b:Z

    return v0
.end method

.method public g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lfc;->g:I

    if-lez v0, :cond_18

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lfc;->g:I

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 4
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_20

    if-eqz v1, :cond_17

    .line 5
    iget-object v0, p0, Lfc;->e:Lfc$a;

    iget-object v1, p0, Lfc;->f:Lcj;

    invoke-interface {v0, v1, p0}, Lfc$a;->b(Lcj;Lfc;)V

    :cond_17
    return-void

    .line 6
    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_20
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lfc;->d:Lex;

    invoke-interface {v0}, Lex;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfc;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc;->e:Lfc$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc;->f:Lcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfc;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfc;->d:Lex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-object v0

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
