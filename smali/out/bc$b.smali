.class public Lbc$b;
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
    name = "b"
.end annotation


# instance fields
.field public final b:Lix;

.field public final synthetic c:Lbc;


# direct methods
.method public constructor <init>(Lbc;Lix;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbc$b;->c:Lbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbc$b;->b:Lix;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbc$b;->b:Lix;

    invoke-interface {v0}, Lix;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_7
    iget-object v1, p0, Lbc$b;->c:Lbc;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_36

    .line 3
    :try_start_a
    iget-object v2, p0, Lbc$b;->c:Lbc;

    iget-object v2, v2, Lbc;->b:Lbc$e;

    iget-object v3, p0, Lbc$b;->b:Lix;

    invoke-virtual {v2, v3}, Lbc$e;->b(Lix;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 4
    iget-object v2, p0, Lbc$b;->c:Lbc;

    iget-object v2, v2, Lbc;->w:Lfc;

    invoke-virtual {v2}, Lfc;->b()V

    .line 5
    iget-object v2, p0, Lbc$b;->c:Lbc;

    iget-object v3, p0, Lbc$b;->b:Lix;

    invoke-virtual {v2, v3}, Lbc;->g(Lix;)V

    .line 6
    iget-object v2, p0, Lbc$b;->c:Lbc;

    iget-object v3, p0, Lbc$b;->b:Lix;

    invoke-virtual {v2, v3}, Lbc;->r(Lix;)V

    .line 7
    :cond_2b
    iget-object v2, p0, Lbc$b;->c:Lbc;

    invoke-virtual {v2}, Lbc;->i()V

    .line 8
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_33

    .line 9
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_36

    return-void

    :catchall_33
    move-exception v2

    .line 10
    :try_start_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    :try_start_35
    throw v2

    :catchall_36
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_36

    throw v1
.end method
