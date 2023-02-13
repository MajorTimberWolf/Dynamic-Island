.class public abstract Lhj;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj$d;,
        Lhj$g;,
        Lhj$c;,
        Lhj$o;,
        Lhj$n;,
        Lhj$m;,
        Lhj$l;,
        Lhj$k;,
        Lhj$f;,
        Lhj$j;,
        Lhj$i;,
        Lhj$h;,
        Lhj$b;,
        Lhj$e;,
        Lhj$p;
    }
.end annotation


# instance fields
.field public a:Lo8;

.field public b:Lhj$d;

.field public c:Landroidx/constraintlayout/widget/a;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhj$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhj;->e:I

    .line 3
    iput v0, p0, Lhj;->f:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhj;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lhj;
    .registers 3

    const-string v0, "CUSTOM"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    new-instance p0, Lhj$c;

    invoke-direct {p0}, Lhj$c;-><init>()V

    return-object p0

    :cond_e
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_11c

    goto/16 :goto_c3

    :sswitch_18
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_c3

    :cond_22
    const/16 v0, 0xd

    goto/16 :goto_c3

    :sswitch_26
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_c3

    :cond_30
    const/16 v0, 0xc

    goto/16 :goto_c3

    :sswitch_34
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_c3

    :cond_3e
    const/16 v0, 0xb

    goto/16 :goto_c3

    :sswitch_42
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    goto/16 :goto_c3

    :cond_4c
    const/16 v0, 0xa

    goto/16 :goto_c3

    :sswitch_50
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5a

    goto/16 :goto_c3

    :cond_5a
    const/16 v0, 0x9

    goto/16 :goto_c3

    :sswitch_5e
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68

    goto/16 :goto_c3

    :cond_68
    const/16 v0, 0x8

    goto/16 :goto_c3

    :sswitch_6c
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75

    goto :goto_c3

    :cond_75
    const/4 v0, 0x7

    goto :goto_c3

    :sswitch_77
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_80

    goto :goto_c3

    :cond_80
    const/4 v0, 0x6

    goto :goto_c3

    :sswitch_82
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8b

    goto :goto_c3

    :cond_8b
    const/4 v0, 0x5

    goto :goto_c3

    :sswitch_8d
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto :goto_c3

    :cond_96
    const/4 v0, 0x4

    goto :goto_c3

    :sswitch_98
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a1

    goto :goto_c3

    :cond_a1
    const/4 v0, 0x3

    goto :goto_c3

    :sswitch_a3
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ac

    goto :goto_c3

    :cond_ac
    const/4 v0, 0x2

    goto :goto_c3

    :sswitch_ae
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b7

    goto :goto_c3

    :cond_b7
    const/4 v0, 0x1

    goto :goto_c3

    :sswitch_b9
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c2

    goto :goto_c3

    :cond_c2
    const/4 v0, 0x0

    :goto_c3
    packed-switch v0, :pswitch_data_156

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_c8
    new-instance p0, Lhj$b;

    invoke-direct {p0}, Lhj$b;-><init>()V

    return-object p0

    .line 5
    :pswitch_ce
    new-instance p0, Lhj$b;

    invoke-direct {p0}, Lhj$b;-><init>()V

    return-object p0

    .line 6
    :pswitch_d4
    new-instance p0, Lhj$f;

    invoke-direct {p0}, Lhj$f;-><init>()V

    return-object p0

    .line 7
    :pswitch_da
    new-instance p0, Lhj$e;

    invoke-direct {p0}, Lhj$e;-><init>()V

    return-object p0

    .line 8
    :pswitch_e0
    new-instance p0, Lhj$h;

    invoke-direct {p0}, Lhj$h;-><init>()V

    return-object p0

    .line 9
    :pswitch_e6
    new-instance p0, Lhj$b;

    invoke-direct {p0}, Lhj$b;-><init>()V

    return-object p0

    .line 10
    :pswitch_ec
    new-instance p0, Lhj$l;

    invoke-direct {p0}, Lhj$l;-><init>()V

    return-object p0

    .line 11
    :pswitch_f2
    new-instance p0, Lhj$k;

    invoke-direct {p0}, Lhj$k;-><init>()V

    return-object p0

    .line 12
    :pswitch_f8
    new-instance p0, Lhj$g;

    invoke-direct {p0}, Lhj$g;-><init>()V

    return-object p0

    .line 13
    :pswitch_fe
    new-instance p0, Lhj$o;

    invoke-direct {p0}, Lhj$o;-><init>()V

    return-object p0

    .line 14
    :pswitch_104
    new-instance p0, Lhj$n;

    invoke-direct {p0}, Lhj$n;-><init>()V

    return-object p0

    .line 15
    :pswitch_10a
    new-instance p0, Lhj$m;

    invoke-direct {p0}, Lhj$m;-><init>()V

    return-object p0

    .line 16
    :pswitch_110
    new-instance p0, Lhj$j;

    invoke-direct {p0}, Lhj$j;-><init>()V

    return-object p0

    .line 17
    :pswitch_116
    new-instance p0, Lhj$i;

    invoke-direct {p0}, Lhj$i;-><init>()V

    return-object p0

    :sswitch_data_11c
    .sparse-switch
        -0x4a771f66 -> :sswitch_b9
        -0x4a771f65 -> :sswitch_ae
        -0x490b9c39 -> :sswitch_a3
        -0x490b9c38 -> :sswitch_98
        -0x490b9c37 -> :sswitch_8d
        -0x3bab3dd3 -> :sswitch_82
        -0x3621dfb2 -> :sswitch_77
        -0x3621dfb1 -> :sswitch_6c
        -0x2f893320 -> :sswitch_5e
        -0x266f082 -> :sswitch_50
        -0x42d1a3 -> :sswitch_42
        0x2382115 -> :sswitch_34
        0x589b15e -> :sswitch_26
        0x94e04ec -> :sswitch_18
    .end sparse-switch

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_116
        :pswitch_110
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
        :pswitch_f2
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c8
    .end packed-switch
.end method


# virtual methods
.method public a(F)F
    .registers 4

    iget-object v0, p0, Lhj;->b:Lhj$d;

    invoke-virtual {v0, p1}, Lhj$d;->b(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public b(F)F
    .registers 4

    iget-object v0, p0, Lhj;->b:Lhj$d;

    invoke-virtual {v0, p1}, Lhj$d;->a(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public d(IIIFFF)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhj;->g:Ljava/util/ArrayList;

    new-instance v1, Lhj$p;

    invoke-direct {v1, p1, p4, p5, p6}, Lhj$p;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_f

    .line 2
    iput p3, p0, Lhj;->f:I

    .line 3
    :cond_f
    iput p2, p0, Lhj;->e:I

    return-void
.end method

.method public e(IIIFFFLandroidx/constraintlayout/widget/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lhj;->g:Ljava/util/ArrayList;

    new-instance v1, Lhj$p;

    invoke-direct {v1, p1, p4, p5, p6}, Lhj$p;-><init>(IFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    if-eq p3, p1, :cond_f

    .line 2
    iput p3, p0, Lhj;->f:I

    .line 3
    :cond_f
    iput p2, p0, Lhj;->e:I

    .line 4
    iput-object p7, p0, Lhj;->c:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public abstract f(Landroid/view/View;F)V
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lhj;->d:Ljava/lang/String;

    return-void
.end method

.method public h(F)V
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lhj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v1, p0, Lhj;->g:Ljava/util/ArrayList;

    new-instance v2, Lhj$a;

    invoke-direct {v2, p0}, Lhj$a;-><init>(Lhj;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v1, v0, [D

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 4
    const-class v5, D

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 5
    new-instance v5, Lhj$d;

    iget v6, p0, Lhj;->e:I

    iget v7, p0, Lhj;->f:I

    invoke-direct {v5, v6, v7, v0}, Lhj$d;-><init>(III)V

    iput-object v5, p0, Lhj;->b:Lhj$d;

    .line 6
    iget-object v0, p0, Lhj;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v2

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj$p;

    .line 7
    iget v8, v5, Lhj$p;->d:F

    float-to-double v6, v8

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v9

    aput-wide v6, v1, v11

    .line 8
    aget-object v6, v3, v11

    iget v10, v5, Lhj$p;->b:F

    float-to-double v12, v10

    aput-wide v12, v6, v2

    .line 9
    aget-object v6, v3, v11

    iget v9, v5, Lhj$p;->c:F

    float-to-double v12, v9

    aput-wide v12, v6, v4

    .line 10
    iget-object v6, p0, Lhj;->b:Lhj$d;

    iget v7, v5, Lhj$p;->a:I

    move-object v5, v6

    move v6, v11

    invoke-virtual/range {v5 .. v10}, Lhj$d;->c(IIFFF)V

    add-int/2addr v11, v4

    goto :goto_38

    .line 11
    :cond_68
    iget-object v0, p0, Lhj;->b:Lhj$d;

    invoke-virtual {v0, p1}, Lhj$d;->d(F)V

    .line 12
    invoke-static {v2, v1, v3}, Lo8;->a(I[D[[D)Lo8;

    move-result-object p1

    iput-object p1, p0, Lhj;->a:Lo8;

    return-void
.end method

.method public i()Z
    .registers 3

    iget v0, p0, Lhj;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lhj;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lhj;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj$p;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lhj$p;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lhj$p;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_46
    return-object v0
.end method
