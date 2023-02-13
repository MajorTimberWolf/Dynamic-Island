.class public Lyk;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$a;,
        Lyk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lyk$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Lyk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyk;->e:Z

    .line 2
    invoke-virtual {p0}, Lyk;->e()V

    return-void
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Lyk;->f()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Ld9;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lyk;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lyk;->b:Lyk$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lyk;->d:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Lyk;->g:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Lyk;->h:Z

    if-eqz p2, :cond_44

    .line 4
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lyk;->d:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lyk;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lyk;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :cond_44
    iget-boolean p2, p0, Lyk;->e:Z

    if-nez p2, :cond_4c

    iget-boolean p2, p0, Lyk;->f:Z

    if-eqz p2, :cond_63

    .line 8
    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lyk;->e:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lyk;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_63
    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyk;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyk;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyk;->d:Z

    .line 4
    iput-boolean v0, p0, Lyk;->e:Z

    .line 5
    iput-boolean v0, p0, Lyk;->g:Z

    .line 6
    iput-boolean v0, p0, Lyk;->h:Z

    return-void
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyk;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyk;->f:Z

    .line 3
    iput-boolean v0, p0, Lyk;->e:Z

    .line 4
    invoke-virtual {p0}, Lyk;->h()V

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyk;->d:Z

    .line 2
    invoke-virtual {p0}, Lyk;->i()V

    return-void
.end method

.method public registerOnLoadCanceledListener(Lyk$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk;->c:Lyk$a;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Lyk;->c:Lyk$a;

    return-void

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Ld9;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lyk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Lyk$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk;->b:Lyk$b;

    if-eqz v0, :cond_12

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyk;->b:Lyk$b;

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterOnLoadCanceledListener(Lyk$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk;->c:Lyk$a;

    if-eqz v0, :cond_12

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyk;->c:Lyk$a;

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
