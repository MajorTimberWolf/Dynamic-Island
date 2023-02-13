.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistry$b;,
        Landroidx/savedstate/SavedStateRegistry$a;
    }
.end annotation


# instance fields
.field public a:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Landroidx/savedstate/Recreator$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->a:Liy;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 6
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    :cond_1c
    return-object v0

    :cond_1d
    return-object v1

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/lifecycle/c;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    if-nez v0, :cond_1a

    if-eqz p2, :cond_e

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    .line 3
    :cond_e
    new-instance p2, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p2, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c;->a(Lkk;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    return-void

    .line 5
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SavedStateRegistry was already restored."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_c
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->a:Liy;

    .line 5
    invoke-virtual {v1}, Liy;->d()Liy$d;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/SavedStateRegistry$b;

    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_12

    :cond_32
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->a:Liy;

    invoke-virtual {v0, p1, p2}, Liy;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/savedstate/SavedStateRegistry$b;

    if-nez p1, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/SavedStateRegistry$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->e:Z

    if-eqz v0, :cond_40

    .line 2
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->d:Landroidx/savedstate/Recreator$a;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Landroidx/savedstate/Recreator$a;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$a;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->d:Landroidx/savedstate/Recreator$a;

    :cond_f
    const/4 v0, 0x0

    :try_start_10
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_15} :catch_1f

    .line 5
    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->d:Landroidx/savedstate/Recreator$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$a;->b(Ljava/lang/String;)V

    return-void

    :catch_1f
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
