.class public abstract Lj30;
.super Ljava/lang/Object;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj30$k;,
        Lj30$e;,
        Lj30$b;,
        Lj30$n;,
        Lj30$m;,
        Lj30$l;,
        Lj30$j;,
        Lj30$i;,
        Lj30$d;,
        Lj30$h;,
        Lj30$g;,
        Lj30$f;,
        Lj30$a;,
        Lj30$c;
    }
.end annotation


# static fields
.field public static k:F = 6.2831855f


# instance fields
.field public a:Lo8;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj30;->b:I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Lj30;->c:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_28

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lj30;->d:[[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lj30;->g:[F

    .line 6
    iput-boolean v0, p0, Lj30;->h:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lj30;->j:F

    return-void

    :array_28
    .array-data 4
        0xa
        0x3
    .end array-data
.end method

.method public static c(Ljava/lang/String;Landroid/util/SparseArray;)Lj30;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)",
            "Lj30;"
        }
    .end annotation

    new-instance v0, Lj30$b;

    invoke-direct {v0, p0, p1}, Lj30$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;J)Lj30;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_ec

    goto/16 :goto_9c

    :sswitch_d
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_9c

    :cond_17
    const/16 v1, 0xb

    goto/16 :goto_9c

    :sswitch_1b
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_9c

    :cond_25
    const/16 v1, 0xa

    goto/16 :goto_9c

    :sswitch_29
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_9c

    :cond_33
    const/16 v1, 0x9

    goto/16 :goto_9c

    :sswitch_37
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_9c

    :cond_41
    const/16 v1, 0x8

    goto/16 :goto_9c

    :sswitch_45
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e

    goto :goto_9c

    :cond_4e
    const/4 v1, 0x7

    goto :goto_9c

    :sswitch_50
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59

    goto :goto_9c

    :cond_59
    const/4 v1, 0x6

    goto :goto_9c

    :sswitch_5b
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_64

    goto :goto_9c

    :cond_64
    const/4 v1, 0x5

    goto :goto_9c

    :sswitch_66
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6f

    goto :goto_9c

    :cond_6f
    const/4 v1, 0x4

    goto :goto_9c

    :sswitch_71
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto :goto_9c

    :cond_7a
    const/4 v1, 0x3

    goto :goto_9c

    :sswitch_7c
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto :goto_9c

    :cond_85
    const/4 v1, 0x2

    goto :goto_9c

    :sswitch_87
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_90

    goto :goto_9c

    :cond_90
    const/4 v1, 0x1

    goto :goto_9c

    :sswitch_92
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    :goto_9c
    packed-switch v1, :pswitch_data_11e

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_a1
    new-instance p0, Lj30$a;

    invoke-direct {p0}, Lj30$a;-><init>()V

    goto :goto_e8

    .line 3
    :pswitch_a7
    new-instance p0, Lj30$d;

    invoke-direct {p0}, Lj30$d;-><init>()V

    goto :goto_e8

    .line 4
    :pswitch_ad
    new-instance p0, Lj30$c;

    invoke-direct {p0}, Lj30$c;-><init>()V

    goto :goto_e8

    .line 5
    :pswitch_b3
    new-instance p0, Lj30$f;

    invoke-direct {p0}, Lj30$f;-><init>()V

    goto :goto_e8

    .line 6
    :pswitch_b9
    new-instance p0, Lj30$j;

    invoke-direct {p0}, Lj30$j;-><init>()V

    goto :goto_e8

    .line 7
    :pswitch_bf
    new-instance p0, Lj30$i;

    invoke-direct {p0}, Lj30$i;-><init>()V

    goto :goto_e8

    .line 8
    :pswitch_c5
    new-instance p0, Lj30$e;

    invoke-direct {p0}, Lj30$e;-><init>()V

    goto :goto_e8

    .line 9
    :pswitch_cb
    new-instance p0, Lj30$n;

    invoke-direct {p0}, Lj30$n;-><init>()V

    goto :goto_e8

    .line 10
    :pswitch_d1
    new-instance p0, Lj30$m;

    invoke-direct {p0}, Lj30$m;-><init>()V

    goto :goto_e8

    .line 11
    :pswitch_d7
    new-instance p0, Lj30$l;

    invoke-direct {p0}, Lj30$l;-><init>()V

    goto :goto_e8

    .line 12
    :pswitch_dd
    new-instance p0, Lj30$h;

    invoke-direct {p0}, Lj30$h;-><init>()V

    goto :goto_e8

    .line 13
    :pswitch_e3
    new-instance p0, Lj30$g;

    invoke-direct {p0}, Lj30$g;-><init>()V

    .line 14
    :goto_e8
    invoke-virtual {p0, p1, p2}, Lj30;->g(J)V

    return-object p0

    :sswitch_data_ec
    .sparse-switch
        -0x4a771f66 -> :sswitch_92
        -0x4a771f65 -> :sswitch_87
        -0x490b9c39 -> :sswitch_7c
        -0x490b9c38 -> :sswitch_71
        -0x490b9c37 -> :sswitch_66
        -0x3bab3dd3 -> :sswitch_5b
        -0x3621dfb2 -> :sswitch_50
        -0x3621dfb1 -> :sswitch_45
        -0x266f082 -> :sswitch_37
        -0x42d1a3 -> :sswitch_29
        0x2382115 -> :sswitch_1b
        0x589b15e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_d1
        :pswitch_cb
        :pswitch_c5
        :pswitch_bf
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
    .end packed-switch
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget v0, p0, Lj30;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_42

    .line 2
    sget v0, Lj30;->k:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_13
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    mul-float/2addr p1, p1

    :goto_1f
    sub-float/2addr v2, p1

    return v2

    .line 4
    :pswitch_21
    sget v0, Lj30;->k:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :pswitch_2b
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    goto :goto_1f

    :pswitch_2f
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    .line 5
    :pswitch_34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1f

    .line 6
    :pswitch_39
    sget v0, Lj30;->k:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2b
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public b(FJLandroid/view/View;Lfj;)F
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Lj30;->a:Lo8;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lj30;->g:[F

    invoke-virtual {v5, v6, v7, v8}, Lo8;->e(D[F)V

    .line 2
    iget-object v5, v0, Lj30;->g:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_23

    .line 3
    iput-boolean v11, v0, Lj30;->h:Z

    .line 4
    aget v1, v5, v10

    return v1

    .line 5
    :cond_23
    iget v5, v0, Lj30;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 6
    iget-object v5, v0, Lj30;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v11}, Lfj;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Lj30;->j:F

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 8
    iput v8, v0, Lj30;->j:F

    .line 9
    :cond_3b
    iget-wide v12, v0, Lj30;->i:J

    sub-long v12, v1, v12

    .line 10
    iget v5, v0, Lj30;->j:F

    float-to-double v14, v5

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    float-to-double v6, v7

    mul-double/2addr v12, v6

    add-double/2addr v14, v12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v14, v5

    double-to-float v5, v14

    iput v5, v0, Lj30;->j:F

    .line 11
    iget-object v6, v0, Lj30;->f:Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v11, v5}, Lfj;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 12
    iput-wide v1, v0, Lj30;->i:J

    .line 13
    iget-object v1, v0, Lj30;->g:[F

    aget v1, v1, v11

    .line 14
    iget v2, v0, Lj30;->j:F

    invoke-virtual {v0, v2}, Lj30;->a(F)F

    move-result v2

    .line 15
    iget-object v3, v0, Lj30;->g:[F

    aget v3, v3, v10

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    cmpl-float v1, v1, v8

    if-nez v1, :cond_73

    if-eqz v9, :cond_71

    goto :goto_73

    :cond_71
    move v6, v11

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v6, 0x1

    .line 16
    :goto_74
    iput-boolean v6, v0, Lj30;->h:Z

    return v2
.end method

.method public e(IFFIF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lj30;->c:[I

    iget v1, p0, Lj30;->e:I

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lj30;->d:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x0

    aput p2, v0, v2

    .line 3
    aget-object p2, p1, v1

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 4
    aget-object p1, p1, v1

    const/4 p2, 0x2

    aput p5, p1, p2

    .line 5
    iget p1, p0, Lj30;->b:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj30;->b:I

    .line 6
    iget p1, p0, Lj30;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj30;->e:I

    return-void
.end method

.method public abstract f(Landroid/view/View;FJLfj;)Z
.end method

.method public g(J)V
    .registers 3

    iput-wide p1, p0, Lj30;->i:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lj30;->f:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .registers 13

    .line 1
    iget v0, p0, Lj30;->e:I

    if-nez v0, :cond_14

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error no points added to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj30;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_14
    iget-object v1, p0, Lj30;->c:[I

    iget-object v2, p0, Lj30;->d:[[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Lj30$k;->a([I[[FII)V

    move v0, v3

    move v1, v4

    .line 4
    :goto_20
    iget-object v2, p0, Lj30;->c:[I

    array-length v5, v2

    if-ge v0, v5, :cond_32

    .line 5
    aget v5, v2, v0

    add-int/lit8 v6, v0, -0x1

    aget v2, v2, v6

    if-eq v5, v2, :cond_2f

    add-int/lit8 v1, v1, 0x1

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_32
    if-nez v1, :cond_35

    move v1, v3

    .line 6
    :cond_35
    new-array v0, v1, [D

    const/4 v2, 0x3

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v2, v6, v3

    aput v1, v6, v4

    .line 7
    const-class v1, D

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v2, v4

    move v6, v2

    .line 8
    :goto_49
    iget v7, p0, Lj30;->e:I

    if-ge v2, v7, :cond_89

    if-lez v2, :cond_5a

    .line 9
    iget-object v7, p0, Lj30;->c:[I

    aget v8, v7, v2

    add-int/lit8 v9, v2, -0x1

    aget v7, v7, v9

    if-ne v8, v7, :cond_5a

    goto :goto_86

    .line 10
    :cond_5a
    iget-object v7, p0, Lj30;->c:[I

    aget v7, v7, v2

    int-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    aput-wide v7, v0, v6

    .line 11
    aget-object v7, v1, v6

    iget-object v8, p0, Lj30;->d:[[F

    aget-object v9, v8, v2

    aget v9, v9, v4

    float-to-double v9, v9

    aput-wide v9, v7, v4

    .line 12
    aget-object v7, v1, v6

    aget-object v9, v8, v2

    aget v9, v9, v3

    float-to-double v9, v9

    aput-wide v9, v7, v3

    .line 13
    aget-object v7, v1, v6

    aget-object v8, v8, v2

    aget v8, v8, v5

    float-to-double v8, v8

    aput-wide v8, v7, v5

    add-int/lit8 v6, v6, 0x1

    :goto_86
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 14
    :cond_89
    invoke-static {p1, v0, v1}, Lo8;->a(I[D[[D)Lo8;

    move-result-object p1

    iput-object p1, p0, Lj30;->a:Lo8;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lj30;->f:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_a
    iget v3, p0, Lj30;->e:I

    if-ge v2, v3, :cond_3e

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj30;->c:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj30;->d:[[F

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3e
    return-object v0
.end method
