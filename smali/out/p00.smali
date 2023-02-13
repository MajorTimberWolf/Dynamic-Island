.class public abstract Lp00;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp00$m;,
        Lp00$g;,
        Lp00$b;,
        Lp00$p;,
        Lp00$o;,
        Lp00$n;,
        Lp00$l;,
        Lp00$k;,
        Lp00$d;,
        Lp00$f;,
        Lp00$e;,
        Lp00$j;,
        Lp00$i;,
        Lp00$h;,
        Lp00$a;,
        Lp00$c;
    }
.end annotation


# instance fields
.field public a:Lo8;

.field public b:[I

.field public c:[F

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lp00;->b:[I

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lp00;->c:[F

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/util/SparseArray;)Lp00;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/a;",
            ">;)",
            "Lp00;"
        }
    .end annotation

    new-instance v0, Lp00$b;

    invoke-direct {v0, p0, p1}, Lp00$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lp00;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_13a

    goto/16 :goto_d4

    :sswitch_d
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_d4

    :cond_17
    const/16 v1, 0xf

    goto/16 :goto_d4

    :sswitch_1b
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_d4

    :cond_25
    const/16 v1, 0xe

    goto/16 :goto_d4

    :sswitch_29
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_d4

    :cond_33
    const/16 v1, 0xd

    goto/16 :goto_d4

    :sswitch_37
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto/16 :goto_d4

    :cond_41
    const/16 v1, 0xc

    goto/16 :goto_d4

    :sswitch_45
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f

    goto/16 :goto_d4

    :cond_4f
    const/16 v1, 0xb

    goto/16 :goto_d4

    :sswitch_53
    const-string v0, "transformPivotY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    goto/16 :goto_d4

    :cond_5d
    const/16 v1, 0xa

    goto/16 :goto_d4

    :sswitch_61
    const-string v0, "transformPivotX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b

    goto/16 :goto_d4

    :cond_6b
    const/16 v1, 0x9

    goto/16 :goto_d4

    :sswitch_6f
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_79

    goto/16 :goto_d4

    :cond_79
    const/16 v1, 0x8

    goto/16 :goto_d4

    :sswitch_7d
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_86

    goto :goto_d4

    :cond_86
    const/4 v1, 0x7

    goto :goto_d4

    :sswitch_88
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91

    goto :goto_d4

    :cond_91
    const/4 v1, 0x6

    goto :goto_d4

    :sswitch_93
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c

    goto :goto_d4

    :cond_9c
    const/4 v1, 0x5

    goto :goto_d4

    :sswitch_9e
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a7

    goto :goto_d4

    :cond_a7
    const/4 v1, 0x4

    goto :goto_d4

    :sswitch_a9
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto :goto_d4

    :cond_b2
    const/4 v1, 0x3

    goto :goto_d4

    :sswitch_b4
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bd

    goto :goto_d4

    :cond_bd
    const/4 v1, 0x2

    goto :goto_d4

    :sswitch_bf
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c8

    goto :goto_d4

    :cond_c8
    const/4 v1, 0x1

    goto :goto_d4

    :sswitch_ca
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d3

    goto :goto_d4

    :cond_d3
    const/4 v1, 0x0

    :goto_d4
    packed-switch v1, :pswitch_data_17c

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_d9
    new-instance p0, Lp00$a;

    invoke-direct {p0}, Lp00$a;-><init>()V

    return-object p0

    .line 3
    :pswitch_df
    new-instance p0, Lp00$a;

    invoke-direct {p0}, Lp00$a;-><init>()V

    return-object p0

    .line 4
    :pswitch_e5
    new-instance p0, Lp00$d;

    invoke-direct {p0}, Lp00$d;-><init>()V

    return-object p0

    .line 5
    :pswitch_eb
    new-instance p0, Lp00$c;

    invoke-direct {p0}, Lp00$c;-><init>()V

    return-object p0

    .line 6
    :pswitch_f1
    new-instance p0, Lp00$h;

    invoke-direct {p0}, Lp00$h;-><init>()V

    return-object p0

    .line 7
    :pswitch_f7
    new-instance p0, Lp00$f;

    invoke-direct {p0}, Lp00$f;-><init>()V

    return-object p0

    .line 8
    :pswitch_fd
    new-instance p0, Lp00$e;

    invoke-direct {p0}, Lp00$e;-><init>()V

    return-object p0

    .line 9
    :pswitch_103
    new-instance p0, Lp00$a;

    invoke-direct {p0}, Lp00$a;-><init>()V

    return-object p0

    .line 10
    :pswitch_109
    new-instance p0, Lp00$l;

    invoke-direct {p0}, Lp00$l;-><init>()V

    return-object p0

    .line 11
    :pswitch_10f
    new-instance p0, Lp00$k;

    invoke-direct {p0}, Lp00$k;-><init>()V

    return-object p0

    .line 12
    :pswitch_115
    new-instance p0, Lp00$g;

    invoke-direct {p0}, Lp00$g;-><init>()V

    return-object p0

    .line 13
    :pswitch_11b
    new-instance p0, Lp00$p;

    invoke-direct {p0}, Lp00$p;-><init>()V

    return-object p0

    .line 14
    :pswitch_121
    new-instance p0, Lp00$o;

    invoke-direct {p0}, Lp00$o;-><init>()V

    return-object p0

    .line 15
    :pswitch_127
    new-instance p0, Lp00$n;

    invoke-direct {p0}, Lp00$n;-><init>()V

    return-object p0

    .line 16
    :pswitch_12d
    new-instance p0, Lp00$j;

    invoke-direct {p0}, Lp00$j;-><init>()V

    return-object p0

    .line 17
    :pswitch_133
    new-instance p0, Lp00$i;

    invoke-direct {p0}, Lp00$i;-><init>()V

    return-object p0

    nop

    :sswitch_data_13a
    .sparse-switch
        -0x4a771f66 -> :sswitch_ca
        -0x4a771f65 -> :sswitch_bf
        -0x490b9c39 -> :sswitch_b4
        -0x490b9c38 -> :sswitch_a9
        -0x490b9c37 -> :sswitch_9e
        -0x3bab3dd3 -> :sswitch_93
        -0x3621dfb2 -> :sswitch_88
        -0x3621dfb1 -> :sswitch_7d
        -0x2f893320 -> :sswitch_6f
        -0x2d5a2d1e -> :sswitch_61
        -0x2d5a2d1d -> :sswitch_53
        -0x266f082 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x2382115 -> :sswitch_29
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_133
        :pswitch_12d
        :pswitch_127
        :pswitch_121
        :pswitch_11b
        :pswitch_115
        :pswitch_10f
        :pswitch_109
        :pswitch_103
        :pswitch_fd
        :pswitch_f7
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
    .end packed-switch
.end method


# virtual methods
.method public a(F)F
    .registers 5

    iget-object v0, p0, Lp00;->a:Lo8;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lo8;->c(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(F)F
    .registers 5

    iget-object v0, p0, Lp00;->a:Lo8;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lo8;->f(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public e(IF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp00;->b:[I

    array-length v1, v0

    iget v2, p0, Lp00;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1d

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp00;->b:[I

    .line 3
    iget-object v0, p0, Lp00;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lp00;->c:[F

    .line 4
    :cond_1d
    iget-object v0, p0, Lp00;->b:[I

    iget v1, p0, Lp00;->d:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lp00;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lp00;->d:I

    return-void
.end method

.method public abstract f(Landroid/view/View;F)V
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lp00;->e:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .registers 11

    .line 1
    iget v0, p0, Lp00;->d:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lp00;->b:[I

    iget-object v2, p0, Lp00;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Lp00$m;->a([I[FII)V

    move v0, v3

    move v1, v0

    .line 3
    :goto_11
    iget v2, p0, Lp00;->d:I

    if-ge v0, v2, :cond_24

    .line 4
    iget-object v2, p0, Lp00;->b:[I

    add-int/lit8 v5, v0, -0x1

    aget v5, v2, v5

    aget v2, v2, v0

    if-eq v5, v2, :cond_21

    add-int/lit8 v1, v1, 0x1

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 5
    :cond_24
    new-array v0, v1, [D

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v1, v2, v4

    .line 6
    const-class v1, D

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v2, v4

    move v3, v2

    .line 7
    :goto_37
    iget v5, p0, Lp00;->d:I

    if-ge v2, v5, :cond_63

    if-lez v2, :cond_48

    .line 8
    iget-object v5, p0, Lp00;->b:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-ne v6, v5, :cond_48

    goto :goto_60

    .line 9
    :cond_48
    iget-object v5, p0, Lp00;->b:[I

    aget v5, v5, v2

    int-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v5, v7

    aput-wide v5, v0, v3

    .line 10
    aget-object v5, v1, v3

    iget-object v6, p0, Lp00;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 11
    :cond_63
    invoke-static {p1, v0, v1}, Lo8;->a(I[D[[D)Lo8;

    move-result-object p1

    iput-object p1, p0, Lp00;->a:Lo8;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lp00;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_a
    iget v3, p0, Lp00;->d:I

    if-ge v2, v3, :cond_3f

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp00;->b:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp00;->c:[F

    aget v0, v0, v2

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_3f
    return-object v0
.end method
