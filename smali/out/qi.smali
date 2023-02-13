.class public final Lqi;
.super Ljava/lang/Object;
.source "Jobs.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcj;",
            "Lbc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcj;",
            "Lbc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqi;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqi;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcj;Z)Lbc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Z)",
            "Lbc<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lqi;->b(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc;

    return-object p1
.end method

.method public final b(Z)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcj;",
            "Lbc<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqi;->b:Ljava/util/Map;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lqi;->a:Ljava/util/Map;

    :goto_7
    return-object p1
.end method

.method public c(Lcj;Lbc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lbc<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lbc;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqi;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcj;Lbc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lbc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lbc;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqi;->b(Z)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void
.end method
