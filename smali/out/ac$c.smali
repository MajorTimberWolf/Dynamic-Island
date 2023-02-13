.class public Lac$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lg9$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lda$a;

.field public volatile b:Lda;


# direct methods
.method public constructor <init>(Lda$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac$c;->a:Lda$a;

    return-void
.end method


# virtual methods
.method public a()Lda;
    .registers 2

    .line 1
    iget-object v0, p0, Lac$c;->b:Lda;

    if-nez v0, :cond_21

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lac$c;->b:Lda;

    if-nez v0, :cond_11

    .line 4
    iget-object v0, p0, Lac$c;->a:Lda$a;

    invoke-interface {v0}, Lda$a;->a()Lda;

    move-result-object v0

    iput-object v0, p0, Lac$c;->b:Lda;

    .line 5
    :cond_11
    iget-object v0, p0, Lac$c;->b:Lda;

    if-nez v0, :cond_1c

    .line 6
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    iput-object v0, p0, Lac$c;->b:Lda;

    .line 7
    :cond_1c
    monitor-exit p0

    goto :goto_21

    :catchall_1e
    move-exception v0

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw v0

    .line 8
    :cond_21
    :goto_21
    iget-object v0, p0, Lac$c;->b:Lda;

    return-object v0
.end method
