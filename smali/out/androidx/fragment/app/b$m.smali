.class public Landroidx/fragment/app/b$m;
.super Landroidx/fragment/app/b$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l$e;Lx5;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$l;-><init>(Landroidx/fragment/app/l$e;Lx5;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object p2

    sget-object v0, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    if-ne p2, v0, :cond_36

    if-eqz p3, :cond_16

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1e

    .line 4
    :cond_16
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object p2

    :goto_1e
    iput-object p2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2b

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l()Z

    move-result p2

    goto :goto_33

    .line 6
    :cond_2b
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k()Z

    move-result p2

    :goto_33
    iput-boolean p2, p0, Landroidx/fragment/app/b$m;->d:Z

    goto :goto_4e

    :cond_36
    if-eqz p3, :cond_41

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object p2

    goto :goto_49

    .line 8
    :cond_41
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object p2

    :goto_49
    iput-object p2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/b$m;->d:Z

    :goto_4e
    if-eqz p4, :cond_68

    if-eqz p3, :cond_5d

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    goto :goto_6b

    .line 11
    :cond_5d
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    goto :goto_6b

    :cond_68
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    :goto_6b
    return-void
.end method


# virtual methods
.method public e()Lje;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b$m;->f(Ljava/lang/Object;)Lje;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/b$m;->f(Ljava/lang/Object;)Lje;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    if-ne v0, v1, :cond_13

    goto :goto_46

    .line 4
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    if-eqz v0, :cond_49

    goto :goto_4a

    :cond_49
    move-object v0, v1

    :goto_4a
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lje;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    sget-object v0, Landroidx/fragment/app/k;->b:Lje;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1}, Lje;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 3
    :cond_f
    sget-object v0, Landroidx/fragment/app/k;->c:Lje;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0, p1}, Lje;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-object v0

    .line 5
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/b$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/b$m;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/b$m;->d:Z

    return v0
.end method
