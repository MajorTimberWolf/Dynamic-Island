.class public abstract Liy$e;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Liy$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Liy$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Liy$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Liy$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy$c;Liy$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy$c<",
            "TK;TV;>;",
            "Liy$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liy$e;->b:Liy$c;

    .line 3
    iput-object p1, p0, Liy$e;->c:Liy$c;

    return-void
.end method


# virtual methods
.method public a(Liy$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy$e;->b:Liy$c;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Liy$e;->c:Liy$c;

    if-ne p1, v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liy$e;->c:Liy$c;

    .line 3
    iput-object v0, p0, Liy$e;->b:Liy$c;

    .line 4
    :cond_d
    iget-object v0, p0, Liy$e;->b:Liy$c;

    if-ne v0, p1, :cond_17

    .line 5
    invoke-virtual {p0, v0}, Liy$e;->b(Liy$c;)Liy$c;

    move-result-object v0

    iput-object v0, p0, Liy$e;->b:Liy$c;

    .line 6
    :cond_17
    iget-object v0, p0, Liy$e;->c:Liy$c;

    if-ne v0, p1, :cond_21

    .line 7
    invoke-virtual {p0}, Liy$e;->e()Liy$c;

    move-result-object p1

    iput-object p1, p0, Liy$e;->c:Liy$c;

    :cond_21
    return-void
.end method

.method public abstract b(Liy$c;)Liy$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy$c<",
            "TK;TV;>;)",
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Liy$c;)Liy$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy$c<",
            "TK;TV;>;)",
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy$e;->c:Liy$c;

    .line 2
    invoke-virtual {p0}, Liy$e;->e()Liy$c;

    move-result-object v1

    iput-object v1, p0, Liy$e;->c:Liy$c;

    return-object v0
.end method

.method public final e()Liy$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy$e;->c:Liy$c;

    iget-object v1, p0, Liy$e;->b:Liy$c;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    invoke-virtual {p0, v0}, Liy$e;->c(Liy$c;)Liy$c;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Liy$e;->c:Liy$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Liy$e;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
