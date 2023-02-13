.class public Lih;
.super Lr7;
.source "HelperWidget.java"

# interfaces
.implements Lgh;


# instance fields
.field public N0:[Lr7;

.field public O0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lr7;

    .line 2
    iput-object v0, p0, Lih;->N0:[Lr7;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lih;->O0:I

    return-void
.end method


# virtual methods
.method public a(Lr7;)V
    .registers 5

    if-eq p1, p0, :cond_23

    if-nez p1, :cond_5

    goto :goto_23

    .line 1
    :cond_5
    iget v0, p0, Lih;->O0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lih;->N0:[Lr7;

    array-length v2, v1

    if-le v0, v2, :cond_19

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7;

    iput-object v0, p0, Lih;->N0:[Lr7;

    .line 3
    :cond_19
    iget-object v0, p0, Lih;->N0:[Lr7;

    iget v1, p0, Lih;->O0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lih;->O0:I

    :cond_23
    :goto_23
    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lih;->O0:I

    .line 2
    iget-object v0, p0, Lih;->N0:[Lr7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ls7;)V
    .registers 2

    return-void
.end method

.method public e1(Ljava/util/ArrayList;ILu70;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu70;",
            ">;I",
            "Lu70;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget v2, p0, Lih;->O0:I

    if-ge v1, v2, :cond_10

    .line 2
    iget-object v2, p0, Lih;->N0:[Lr7;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Lu70;->a(Lr7;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4
    :cond_10
    :goto_10
    iget v1, p0, Lih;->O0:I

    if-ge v0, v1, :cond_1e

    .line 5
    iget-object v1, p0, Lih;->N0:[Lr7;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    return-void
.end method

.method public f1(I)I
    .registers 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lih;->O0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1c

    .line 2
    iget-object v1, p0, Lih;->N0:[Lr7;

    aget-object v1, v1, v0

    if-nez p1, :cond_11

    .line 3
    iget v3, v1, Lr7;->K0:I

    if-eq v3, v2, :cond_11

    return v3

    :cond_11
    const/4 v3, 0x1

    if-ne p1, v3, :cond_19

    .line 4
    iget v1, v1, Lr7;->L0:I

    if-eq v1, v2, :cond_19

    return v1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return v2
.end method

.method public m(Lr7;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7;",
            "Ljava/util/HashMap<",
            "Lr7;",
            "Lr7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr7;->m(Lr7;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lih;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lih;->O0:I

    .line 4
    iget v1, p1, Lih;->O0:I

    :goto_a
    if-ge v0, v1, :cond_1c

    .line 5
    iget-object v2, p1, Lih;->N0:[Lr7;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    invoke-virtual {p0, v2}, Lih;->a(Lr7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method
