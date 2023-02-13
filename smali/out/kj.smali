.class public Lkj;
.super Ljava/lang/Object;
.source "KeyPath.java"


# static fields
.field public static final c:Lkj;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llj;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkj;

    const-string v1, "COMPOSITION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkj;-><init>([Ljava/lang/String;)V

    sput-object v0, Lkj;->c:Lkj;

    return-void
.end method

.method public constructor <init>(Lkj;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lkj;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkj;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lkj;->b:Llj;

    iput-object p1, p0, Lkj;->b:Llj;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkj;
    .registers 4

    .line 1
    new-instance v0, Lkj;

    invoke-direct {v0, p0}, Lkj;-><init>(Lkj;)V

    .line 2
    iget-object v1, v0, Lkj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v1

    .line 3
    :goto_17
    iget-object v3, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "**"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    const-string p1, "*"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_38

    :cond_36
    move p1, v1

    goto :goto_39

    :cond_38
    :goto_38
    move p1, v2

    :goto_39
    if-nez v0, :cond_4b

    .line 6
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_4e

    invoke-virtual {p0}, Lkj;->b()Z

    move-result p2

    if-eqz p2, :cond_4e

    :cond_4b
    if-eqz p1, :cond_4e

    move v1, v2

    :cond_4e
    return v1

    :cond_4f
    if-nez v0, :cond_63

    .line 7
    iget-object v3, p0, Lkj;->a:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    move v3, v2

    goto :goto_64

    :cond_63
    move v3, v1

    :goto_64
    if-eqz v3, :cond_82

    .line 8
    iget-object p1, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    if-eq p2, p1, :cond_80

    iget-object p1, p0, Lkj;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-ne p2, p1, :cond_81

    invoke-virtual {p0}, Lkj;->b()Z

    move-result p1

    if-eqz p1, :cond_81

    :cond_80
    move v1, v2

    :cond_81
    return v1

    :cond_82
    if-eqz v0, :cond_85

    return v2

    :cond_85
    add-int/2addr p2, v2

    .line 10
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_90

    return v1

    .line 11
    :cond_90
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Llj;
    .registers 2

    iget-object v0, p0, Lkj;->b:Llj;

    return-object v0
.end method

.method public e(Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lkj;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    return v2

    .line 3
    :cond_1a
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_24

    return v1

    .line 4
    :cond_24
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    add-int/2addr p2, v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p1, 0x2

    return p1

    :cond_35
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2f

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2f

    .line 2
    :cond_12
    check-cast p1, Lkj;

    .line 3
    iget-object v2, p0, Lkj;->a:Ljava/util/List;

    iget-object v3, p1, Lkj;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    return v1

    .line 4
    :cond_1f
    iget-object v2, p0, Lkj;->b:Llj;

    iget-object p1, p1, Lkj;->b:Llj;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2e

    :cond_2a
    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v1

    :goto_2e
    return v0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "__container"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lkj;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt p2, v0, :cond_12

    return v2

    .line 3
    :cond_12
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lkj;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "**"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    iget-object p1, p0, Lkj;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    return v2

    :cond_42
    :goto_42
    return v1
.end method

.method public h(Ljava/lang/String;I)Z
    .registers 4

    const-string v0, "__container"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    return v0

    .line 2
    :cond_a
    iget-object p1, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_25

    iget-object p1, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "**"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :cond_25
    :goto_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lkj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lkj;->b:Llj;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Llj;)Lkj;
    .registers 3

    .line 1
    new-instance v0, Lkj;

    invoke-direct {v0, p0}, Lkj;-><init>(Lkj;)V

    .line 2
    iput-object p1, v0, Lkj;->b:Llj;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPath{keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",resolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkj;->b:Llj;

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
