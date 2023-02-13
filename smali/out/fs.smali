.class public final Lfs;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ll5;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:[Ll5;

.field public final c:[I


# direct methods
.method public constructor <init>([Ll5;[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lfs;->b:[Ll5;

    .line 3
    iput-object p2, p0, Lfs;->c:[I

    return-void
.end method

.method public static a(JLx4;ILjava/util/List;IILjava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx4;",
            "I",
            "Ljava/util/List<",
            "Ll5;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_1ba

    move v3, v2

    :goto_f
    if-ge v3, v11, :cond_26

    .line 1
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5;

    invoke-virtual {v4}, Ll5;->k()I

    move-result v4

    if-lt v4, v1, :cond_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_26
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    add-int/lit8 v4, v11, -0x1

    .line 3
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5;

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v3}, Ll5;->k()I

    move-result v6

    if-ne v1, v6, :cond_4d

    .line 5
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    :cond_4d
    move v6, v2

    .line 7
    invoke-virtual {v3, v1}, Ll5;->d(I)B

    move-result v2

    invoke-virtual {v4, v1}, Ll5;->d(I)B

    move-result v7

    const-wide/16 v8, 0x2

    if-eq v2, v7, :cond_12c

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x1

    :goto_5d
    if-ge v2, v11, :cond_7c

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5;

    invoke-virtual {v4, v1}, Ll5;->d(I)B

    move-result v4

    .line 9
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5;

    invoke-virtual {v7, v1}, Ll5;->d(I)B

    move-result v7

    if-eq v4, v7, :cond_79

    add-int/lit8 v3, v3, 0x1

    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_5d

    .line 10
    :cond_7c
    invoke-static/range {p2 .. p2}, Lfs;->c(Lx4;)I

    move-result v2

    int-to-long v13, v2

    add-long v13, p0, v13

    add-long/2addr v13, v8

    mul-int/lit8 v2, v3, 0x2

    int-to-long v7, v2

    add-long/2addr v13, v7

    .line 11
    invoke-virtual {v0, v3}, Lx4;->O(I)Lx4;

    .line 12
    invoke-virtual {v0, v5}, Lx4;->O(I)Lx4;

    move v2, v6

    :goto_8f
    if-ge v2, v11, :cond_b3

    .line 13
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    invoke-virtual {v3, v1}, Ll5;->d(I)B

    move-result v3

    if-eq v2, v6, :cond_ab

    add-int/lit8 v4, v2, -0x1

    .line 14
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5;

    invoke-virtual {v4, v1}, Ll5;->d(I)B

    move-result v4

    if-eq v3, v4, :cond_b0

    :cond_ab
    and-int/lit16 v3, v3, 0xff

    .line 15
    invoke-virtual {v0, v3}, Lx4;->O(I)Lx4;

    :cond_b0
    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    .line 16
    :cond_b3
    new-instance v9, Lx4;

    invoke-direct {v9}, Lx4;-><init>()V

    move v7, v6

    :goto_b9
    if-ge v7, v11, :cond_11f

    .line 17
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5;

    invoke-virtual {v2, v1}, Ll5;->d(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_c8
    if-ge v4, v11, :cond_db

    .line 18
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5;

    invoke-virtual {v5, v1}, Ll5;->d(I)B

    move-result v5

    if-eq v2, v5, :cond_d8

    move v8, v4

    goto :goto_dc

    :cond_d8
    add-int/lit8 v4, v4, 0x1

    goto :goto_c8

    :cond_db
    move v8, v11

    :goto_dc
    if-ne v3, v8, :cond_fe

    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    invoke-virtual {v3}, Ll5;->k()I

    move-result v3

    if-ne v2, v3, :cond_fe

    .line 20
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lx4;->O(I)Lx4;

    move/from16 v16, v8

    move-object/from16 p0, v9

    goto :goto_11a

    .line 21
    :cond_fe
    invoke-static {v9}, Lfs;->c(Lx4;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v13

    const-wide/16 v4, -0x1

    mul-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lx4;->O(I)Lx4;

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v13

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v16, v8

    move-object/from16 p0, v9

    move-object/from16 v9, p7

    .line 22
    invoke-static/range {v2 .. v9}, Lfs;->a(JLx4;ILjava/util/List;IILjava/util/List;)V

    :goto_11a
    move-object/from16 v9, p0

    move/from16 v7, v16

    goto :goto_b9

    :cond_11f
    move-object/from16 p0, v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lx4;->H()J

    move-result-wide v1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v1, v2}, Lx4;->M(Lx4;J)V

    goto/16 :goto_1b9

    :cond_12c
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v3}, Ll5;->k()I

    move-result v7

    invoke-virtual {v4}, Ll5;->k()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v13, v1

    :goto_13a
    if-ge v13, v7, :cond_14b

    .line 25
    invoke-virtual {v3, v13}, Ll5;->d(I)B

    move-result v14

    invoke-virtual {v4, v13}, Ll5;->d(I)B

    move-result v15

    if-ne v14, v15, :cond_14b

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_13a

    .line 26
    :cond_14b
    invoke-static/range {p2 .. p2}, Lfs;->c(Lx4;)I

    move-result v4

    int-to-long v13, v4

    add-long v13, p0, v13

    add-long/2addr v13, v8

    int-to-long v7, v2

    add-long/2addr v13, v7

    const-wide/16 v7, 0x1

    add-long/2addr v7, v13

    neg-int v4, v2

    .line 27
    invoke-virtual {v0, v4}, Lx4;->O(I)Lx4;

    .line 28
    invoke-virtual {v0, v5}, Lx4;->O(I)Lx4;

    move v4, v1

    :goto_160
    add-int v5, v1, v2

    if-ge v4, v5, :cond_170

    .line 29
    invoke-virtual {v3, v4}, Ll5;->d(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v0, v5}, Lx4;->O(I)Lx4;

    add-int/lit8 v4, v4, 0x1

    goto :goto_160

    :cond_170
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_194

    .line 30
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5;

    invoke-virtual {v1}, Ll5;->k()I

    move-result v1

    if-ne v5, v1, :cond_18e

    .line 31
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lx4;->O(I)Lx4;

    goto :goto_1b9

    .line 32
    :cond_18e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_194
    new-instance v9, Lx4;

    invoke-direct {v9}, Lx4;-><init>()V

    .line 34
    invoke-static {v9}, Lfs;->c(Lx4;)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v7

    const-wide/16 v3, -0x1

    mul-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lx4;->O(I)Lx4;

    move-wide v1, v7

    move-object v3, v9

    move v4, v5

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 35
    invoke-static/range {v1 .. v8}, Lfs;->a(JLx4;ILjava/util/List;IILjava/util/List;)V

    .line 36
    invoke-virtual {v9}, Lx4;->H()J

    move-result-wide v1

    invoke-virtual {v0, v9, v1, v2}, Lx4;->M(Lx4;J)V

    :goto_1b9
    return-void

    .line 37
    :cond_1ba
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static c(Lx4;)I
    .registers 5

    invoke-virtual {p0}, Lx4;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static varargs d([Ll5;)Lfs;
    .registers 11

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 2
    new-instance p0, Lfs;

    new-array v0, v1, [Ll5;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_100

    invoke-direct {p0, v0, v1}, Lfs;-><init>([Ll5;[I)V

    return-object p0

    .line 3
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 6
    :goto_24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_35

    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_35
    move v0, v1

    .line 8
    :goto_36
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4c

    .line 9
    aget-object v2, p0, v0

    invoke-static {v6, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 11
    :cond_4c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5;

    invoke-virtual {v0}, Ll5;->k()I

    move-result v0

    if-eqz v0, :cond_f8

    move v0, v1

    .line 12
    :goto_59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_be

    .line 13
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5;

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    .line 14
    :goto_68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_bc

    .line 15
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5;

    .line 16
    invoke-virtual {v5, v2}, Ll5;->l(Ll5;)Z

    move-result v7

    if-nez v7, :cond_7b

    goto :goto_bc

    .line 17
    :cond_7b
    invoke-virtual {v5}, Ll5;->k()I

    move-result v7

    invoke-virtual {v2}, Ll5;->k()I

    move-result v8

    if-eq v7, v8, :cond_a5

    .line 18
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v5, v7, :cond_a2

    .line 19
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_68

    :cond_a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    .line 21
    :cond_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_bc
    :goto_bc
    move v0, v3

    goto :goto_59

    .line 22
    :cond_be
    new-instance v0, Lx4;

    invoke-direct {v0}, Lx4;-><init>()V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object v4, v0

    invoke-static/range {v2 .. v9}, Lfs;->a(JLx4;ILjava/util/List;IILjava/util/List;)V

    .line 24
    invoke-static {v0}, Lfs;->c(Lx4;)I

    move-result v2

    new-array v3, v2, [I

    :goto_d5
    if-ge v1, v2, :cond_e0

    .line 25
    invoke-virtual {v0}, Lx4;->C()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d5

    .line 26
    :cond_e0
    invoke-virtual {v0}, Lx4;->s()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 27
    new-instance v0, Lfs;

    invoke-virtual {p0}, [Ll5;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll5;

    invoke-direct {v0, p0, v3}, Lfs;-><init>([Ll5;[I)V

    return-object v0

    .line 28
    :cond_f2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 29
    :cond_f8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_100
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public b(I)Ll5;
    .registers 3

    iget-object v0, p0, Lfs;->b:[Ll5;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lfs;->b(I)Ll5;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lfs;->b:[Ll5;

    array-length v0, v0

    return v0
.end method
