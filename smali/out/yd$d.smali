.class public Lyd$d;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd;->d(Landroid/content/Context;Lxd;ILjava/util/concurrent/Executor;Lt5;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7<",
        "Lyd$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lyd$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lyd$e;

    invoke-virtual {p0, p1}, Lyd$d;->b(Lyd$e;)V

    return-void
.end method

.method public b(Lyd$e;)V
    .registers 6

    .line 1
    sget-object v0, Lyd;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lyd;->d:Lsz;

    iget-object v2, p0, Lyd$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_11

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_11
    iget-object v3, p0, Lyd$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_2b

    const/4 v0, 0x0

    .line 6
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7;

    invoke-interface {v1, p1}, Lu7;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    .line 8
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method
