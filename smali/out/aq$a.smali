.class public Laq$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lw8;
.implements Lw8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw8<",
        "TData;>;",
        "Lw8$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lwt;

.field public f:Lw8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw8<",
            "TData;>;>;",
            "Ljt<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laq$a;->c:Ljt;

    .line 3
    invoke-static {p1}, Ltt;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Laq$a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Laq$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Laq$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8;

    invoke-interface {v0}, Lw8;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Laq$a;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Laq$a;->c:Ljt;

    invoke-interface {v1, v0}, Ljt;->a(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laq$a;->g:Ljava/util/List;

    .line 4
    iget-object v0, p0, Laq$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8;

    .line 5
    invoke-interface {v1}, Lw8;->b()V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c(Lwt;Lw8$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lw8$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laq$a;->e:Lwt;

    .line 2
    iput-object p2, p0, Laq$a;->f:Lw8$a;

    .line 3
    iget-object p2, p0, Laq$a;->c:Ljt;

    invoke-interface {p2}, Ljt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Laq$a;->g:Ljava/util/List;

    .line 4
    iget-object p2, p0, Laq$a;->b:Ljava/util/List;

    iget v0, p0, Laq$a;->d:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw8;

    invoke-interface {p2, p1, p0}, Lw8;->c(Lwt;Lw8$a;)V

    .line 5
    iget-boolean p1, p0, Laq$a;->h:Z

    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p0}, Laq$a;->cancel()V

    :cond_22
    return-void
.end method

.method public cancel()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laq$a;->h:Z

    .line 2
    iget-object v0, p0, Laq$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8;

    .line 3
    invoke-interface {v1}, Lw8;->cancel()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public d()Ly8;
    .registers 3

    iget-object v0, p0, Laq$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8;

    invoke-interface {v0}, Lw8;->d()Ly8;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Laq$a;->g:Ljava/util/List;

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Laq$a;->g()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, Laq$a;->f:Lw8$a;

    invoke-interface {v0, p1}, Lw8$a;->f(Ljava/lang/Object;)V

    goto :goto_b

    .line 2
    :cond_8
    invoke-virtual {p0}, Laq$a;->g()V

    :goto_b
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Laq$a;->h:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Laq$a;->d:I

    iget-object v1, p0, Laq$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1f

    .line 3
    iget v0, p0, Laq$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laq$a;->d:I

    .line 4
    iget-object v0, p0, Laq$a;->e:Lwt;

    iget-object v1, p0, Laq$a;->f:Lw8$a;

    invoke-virtual {p0, v0, v1}, Laq$a;->c(Lwt;Lw8$a;)V

    goto :goto_37

    .line 5
    :cond_1f
    iget-object v0, p0, Laq$a;->g:Ljava/util/List;

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Laq$a;->f:Lw8$a;

    new-instance v1, Ldg;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laq$a;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Ldg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lw8$a;->e(Ljava/lang/Exception;)V

    :goto_37
    return-void
.end method
