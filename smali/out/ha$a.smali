.class public Lha$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lha;


# direct methods
.method public constructor <init>(Lha;)V
    .registers 2

    iput-object p1, p0, Lha$a;->a:Lha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lha$a;->a:Lha;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lha$a;->a:Lha;

    invoke-static {v1}, Lha;->p(Lha;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_e
    iget-object v1, p0, Lha$a;->a:Lha;

    invoke-static {v1}, Lha;->r(Lha;)V

    .line 5
    iget-object v1, p0, Lha$a;->a:Lha;

    invoke-static {v1}, Lha;->u(Lha;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 6
    iget-object v1, p0, Lha$a;->a:Lha;

    invoke-static {v1}, Lha;->v(Lha;)V

    .line 7
    iget-object v1, p0, Lha$a;->a:Lha;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lha;->w(Lha;I)I

    .line 8
    :cond_26
    monitor-exit v0

    return-object v2

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lha$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
