.class public abstract Ly50;
.super Ljava/lang/Object;
.source "VersionedParcel.java"


# instance fields
.field public final a:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2;Lf2;Lf2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly50;->a:Lf2;

    .line 3
    iput-object p2, p0, Ly50;->b:Lf2;

    .line 4
    iput-object p3, p0, Ly50;->c:Lf2;

    return-void
.end method


# virtual methods
.method public abstract A([B)V
.end method

.method public B([BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Ly50;->A([B)V

    return-void
.end method

.method public abstract C(Ljava/lang/CharSequence;)V
.end method

.method public D(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Ly50;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract E(I)V
.end method

.method public F(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Ly50;->E(I)V

    return-void
.end method

.method public abstract G(Landroid/os/Parcelable;)V
.end method

.method public H(Landroid/os/Parcelable;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Ly50;->G(Landroid/os/Parcelable;)V

    return-void
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public J(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Ly50;->I(Ljava/lang/String;)V

    return-void
.end method

.method public K(La60;Ly50;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La60;",
            ">(TT;",
            "Ly50;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly50;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_15} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_15} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1f
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_28
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_38

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 7
    :cond_38
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_40
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public L(La60;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ly50;->I(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Ly50;->N(La60;)V

    .line 3
    invoke-virtual {p0}, Ly50;->b()Ly50;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Ly50;->K(La60;Ly50;)V

    .line 5
    invoke-virtual {v0}, Ly50;->a()V

    return-void
.end method

.method public M(La60;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Ly50;->L(La60;)V

    return-void
.end method

.method public final N(La60;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly50;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly50;->I(Ljava/lang/String;)V

    return-void

    :catch_10
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()V
.end method

.method public abstract b()Ly50;
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "La60;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly50;->c:Lf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_3a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%s.%sParcelizer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ly50;->c:Lf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    const-class v0, Ly50;

    iget-object v1, p0, Ly50;->a:Lf2;

    invoke-virtual {v1, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_28

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "read"

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    iget-object v0, p0, Ly50;->a:Lf2;

    invoke-virtual {v0, p1, v1}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object v0, p0, Ly50;->b:Lf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_2f

    .line 2
    invoke-virtual {p0, p1}, Ly50;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 4
    const-class v3, Ly50;

    aput-object v3, v1, v2

    const-string v2, "write"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ly50;->b:Lf2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Z
.end method

.method public h(ZI)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Ly50;->g()Z

    move-result p1

    return p1
.end method

.method public abstract i()[B
.end method

.method public j([BI)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Ly50;->i()[B

    move-result-object p1

    return-object p1
.end method

.method public abstract k()Ljava/lang/CharSequence;
.end method

.method public l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Ly50;->k()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public abstract m(I)Z
.end method

.method public n(Ljava/lang/String;Ly50;)La60;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La60;",
            ">(",
            "Ljava/lang/String;",
            "Ly50;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly50;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La60;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_11} :catch_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1b
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_24
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_34

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 7
    :cond_34
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3c
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract o()I
.end method

.method public p(II)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Ly50;->o()I

    move-result p1

    return p1
.end method

.method public abstract q()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ly50;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Ly50;->q()Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Ly50;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()La60;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La60;",
            ">()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly50;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Ly50;->b()Ly50;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly50;->n(Ljava/lang/String;Ly50;)La60;

    move-result-object v0

    return-object v0
.end method

.method public v(La60;I)La60;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La60;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ly50;->m(I)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Ly50;->u()La60;

    move-result-object p1

    return-object p1
.end method

.method public abstract w(I)V
.end method

.method public x(ZZ)V
    .registers 3

    return-void
.end method

.method public abstract y(Z)V
.end method

.method public z(ZI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Ly50;->w(I)V

    .line 2
    invoke-virtual {p0, p1}, Ly50;->y(Z)V

    return-void
.end method
