.class public final Lcl;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lex;
.implements Ltc$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lex<",
        "TZ;>;",
        "Ltc$f;"
    }
.end annotation


# static fields
.field public static final f:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Lcl<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lx00;

.field public c:Lex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcl$a;

    invoke-direct {v0}, Lcl$a;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-static {v1, v0}, Ltc;->d(ILtc$d;)Ljt;

    move-result-object v0

    sput-object v0, Lcl;->f:Ljt;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lx00;->a()Lx00;

    move-result-object v0

    iput-object v0, p0, Lcl;->b:Lx00;

    return-void
.end method

.method public static f(Lex;)Lcl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lex<",
            "TZ;>;)",
            "Lcl<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcl;->f:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    .line 2
    invoke-virtual {v0, p0}, Lcl;->b(Lex;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcl;->b:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcl;->e:Z

    .line 3
    iget-boolean v0, p0, Lcl;->d:Z

    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Lcl;->c:Lex;

    invoke-interface {v0}, Lex;->a()V

    .line 5
    invoke-virtual {p0}, Lcl;->g()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 6
    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcl;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcl;->d:Z

    .line 3
    iput-object p1, p0, Lcl;->c:Lex;

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcl;->c:Lex;

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

    iget-object v0, p0, Lcl;->c:Lex;

    invoke-interface {v0}, Lex;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lx00;
    .registers 2

    iget-object v0, p0, Lcl;->b:Lx00;

    return-object v0
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcl;->c:Lex;

    .line 2
    sget-object v0, Lcl;->f:Ljt;

    invoke-interface {v0, p0}, Ljt;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcl;->c:Lex;

    invoke-interface {v0}, Lex;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized h()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcl;->b:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 2
    iget-boolean v0, p0, Lcl;->d:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcl;->d:Z

    .line 4
    iget-boolean v0, p0, Lcl;->e:Z

    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0}, Lcl;->a()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    .line 6
    :cond_14
    monitor-exit p0

    return-void

    .line 7
    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
