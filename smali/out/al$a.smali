.class public Lal$a;
.super Lgq;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lyk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lgq<",
        "TD;>;",
        "Lyk$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Llk;

.field public p:Lyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method public h()V
    .registers 3

    .line 1
    sget-boolean v0, Lal;->c:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_11
    iget-object v0, p0, Lal$a;->n:Lyk;

    invoke-virtual {v0}, Lyk;->k()V

    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    sget-boolean v0, Lal;->c:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_11
    iget-object v0, p0, Lal$a;->n:Lyk;

    invoke-virtual {v0}, Lyk;->l()V

    return-void
.end method

.method public j(Lsr;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Lsr;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lal$a;->o:Llk;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgq;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lal$a;->p:Lyk;

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lyk;->j()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lal$a;->p:Lyk;

    :cond_d
    return-void
.end method

.method public l(Z)Lyk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lyk<",
            "TD;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lal;->c:Z

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_11
    iget-object v0, p0, Lal$a;->n:Lyk;

    invoke-virtual {v0}, Lyk;->b()Z

    .line 3
    iget-object v0, p0, Lal$a;->n:Lyk;

    invoke-virtual {v0}, Lyk;->a()V

    .line 4
    iget-object v0, p0, Lal$a;->n:Lyk;

    invoke-virtual {v0, p0}, Lyk;->unregisterListener(Lyk$b;)V

    if-eqz p1, :cond_2a

    .line 5
    iget-object p1, p0, Lal$a;->n:Lyk;

    invoke-virtual {p1}, Lyk;->j()V

    .line 6
    iget-object p1, p0, Lal$a;->p:Lyk;

    return-object p1

    .line 7
    :cond_2a
    iget-object p1, p0, Lal$a;->n:Lyk;

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lal$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lal$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lal$a;->n:Lyk;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lal$a;->n:Lyk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lyk;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lal$a;->n()Lyk;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lyk;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result p1

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public n()Lyk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lal$a;->n:Lyk;

    return-object v0
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lal$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lal$a;->n:Lyk;

    invoke-static {v1, v0}, Ld9;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
