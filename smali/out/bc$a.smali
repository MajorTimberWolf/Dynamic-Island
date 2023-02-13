.class public Lbc$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lix;

.field public final synthetic c:Lbc;


# direct methods
.method public constructor <init>(Lbc;Lix;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbc$a;->c:Lbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbc$a;->b:Lix;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbc$a;->b:Lix;

    invoke-interface {v0}, Lix;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Lbc$a;->c:Lbc;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    .line 3
    :try_start_a
    iget-object v2, p0, Lbc$a;->c:Lbc;

    iget-object v2, v2, Lbc;->b:Lbc$e;

    iget-object v3, p0, Lbc$a;->b:Lix;

    invoke-virtual {v2, v3}, Lbc$e;->b(Lix;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    iget-object v2, p0, Lbc$a;->c:Lbc;

    iget-object v3, p0, Lbc$a;->b:Lix;

    invoke-virtual {v2, v3}, Lbc;->f(Lix;)V

    .line 5
    :cond_1d
    iget-object v2, p0, Lbc$a;->c:Lbc;

    invoke-virtual {v2}, Lbc;->i()V

    .line 6
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_25

    .line 7
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_28

    return-void

    :catchall_25
    move-exception v2

    .line 8
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    :try_start_27
    throw v2

    :catchall_28
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_28

    throw v1
.end method
