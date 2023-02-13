.class public Lxs;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxs$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lso;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lls<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxs;->a:Z

    .line 3
    new-instance v0, Li2;

    invoke-direct {v0}, Li2;-><init>()V

    iput-object v0, p0, Lxs;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxs;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lxs$a;

    invoke-direct {v0, p0}, Lxs$a;-><init>(Lxs;)V

    iput-object v0, p0, Lxs;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lxs;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lxs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    if-nez v0, :cond_19

    .line 3
    new-instance v0, Lso;

    invoke-direct {v0}, Lso;-><init>()V

    .line 4
    iget-object v1, p0, Lxs;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_19
    invoke-virtual {v0, p2}, Lso;->a(F)V

    const-string v0, "__container"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 7
    iget-object p1, p0, Lxs;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs$b;

    .line 8
    invoke-interface {v0, p2}, Lxs$b;->a(F)V

    goto :goto_2a

    :cond_3a
    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lxs;->a:Z

    return-void
.end method
