.class public final Lf8;
.super Ljava/lang/Object;
.source "ContextAwareHelper.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyr;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf8;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf8;->b:Landroid/content/Context;

    return-void
.end method

.method public addOnContextAvailableListener(Lyr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf8;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lf8;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lyr;->a(Landroid/content/Context;)V

    .line 3
    :cond_9
    iget-object v0, p0, Lf8;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf8;->b:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lf8;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr;

    .line 3
    invoke-interface {v1, p1}, Lyr;->a(Landroid/content/Context;)V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public removeOnContextAvailableListener(Lyr;)V
    .registers 3

    iget-object v0, p0, Lf8;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
