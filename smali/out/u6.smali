.class public final Lu6;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lu6;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 2
    :goto_b
    sget-object p0, Lu6;->a:[Ljava/lang/Object;

    goto :goto_5d

    .line 3
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    .line 5
    :cond_19
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1c
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 7
    array-length v1, v0

    if-lt v2, v1, :cond_4e

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2f

    move-object p0, v0

    goto :goto_5d

    :cond_2f
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_44

    if-ge v2, v3, :cond_3e

    move v1, v3

    goto :goto_44

    .line 9
    :cond_3e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 10
    :cond_44
    :goto_44
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5e

    .line 11
    :cond_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(result, size)"

    invoke-static {p0, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5d
    return-object p0

    :cond_5e
    :goto_5e
    move v1, v2

    goto :goto_1c
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    .line 3
    array-length p0, p1

    if-lez p0, :cond_86

    aput-object v1, p1, v2

    goto/16 :goto_86

    .line 4
    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_27

    .line 6
    array-length p0, p1

    if-lez p0, :cond_86

    aput-object v1, p1, v2

    goto :goto_86

    .line 7
    :cond_27
    array-length v3, p1

    if-gt v0, v3, :cond_2c

    move-object v0, p1

    goto :goto_3f

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_3f
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    array-length v2, v0

    if-lt v3, v2, :cond_71

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_52

    move-object p1, v0

    goto :goto_86

    :cond_52
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_67

    if-ge v3, v4, :cond_61

    move v2, v4

    goto :goto_67

    .line 11
    :cond_61
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_67
    :goto_67
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_87

    .line 13
    :cond_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_87

    if-ne v0, p1, :cond_7c

    .line 14
    aput-object v1, p1, v3

    goto :goto_86

    .line 15
    :cond_7c
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_86
    :goto_86
    return-object p1

    :cond_87
    :goto_87
    move v2, v3

    goto :goto_3f
.end method
