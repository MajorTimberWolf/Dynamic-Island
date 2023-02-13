.class public Lo60;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo60$b;,
        Lo60$c;,
        Lo60$a;
    }
.end annotation


# instance fields
.field public final a:Lo60$a;

.field public final b:Lp60;


# direct methods
.method public constructor <init>(Lp60;Lo60$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo60;->a:Lo60$a;

    .line 3
    iput-object p1, p0, Lo60;->b:Lp60;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ln60;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln60;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo60;->b(Ljava/lang/String;Ljava/lang/Class;)Ln60;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ln60;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ln60;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo60;->b:Lp60;

    invoke-virtual {v0, p1}, Lp60;->b(Ljava/lang/String;)Ln60;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3
    iget-object p1, p0, Lo60;->a:Lo60$a;

    instance-of p2, p1, Lo60$c;

    if-eqz p2, :cond_17

    .line 4
    check-cast p1, Lo60$c;

    invoke-virtual {p1, v0}, Lo60$c;->b(Ln60;)V

    :cond_17
    return-object v0

    .line 5
    :cond_18
    iget-object v0, p0, Lo60;->a:Lo60$a;

    instance-of v1, v0, Lo60$b;

    if-eqz v1, :cond_25

    .line 6
    check-cast v0, Lo60$b;

    invoke-virtual {v0, p1, p2}, Lo60$b;->c(Ljava/lang/String;Ljava/lang/Class;)Ln60;

    move-result-object p2

    goto :goto_29

    .line 7
    :cond_25
    invoke-interface {v0, p2}, Lo60$a;->a(Ljava/lang/Class;)Ln60;

    move-result-object p2

    .line 8
    :goto_29
    iget-object v0, p0, Lo60;->b:Lp60;

    invoke-virtual {v0, p1, p2}, Lp60;->d(Ljava/lang/String;Ln60;)V

    return-object p2
.end method
