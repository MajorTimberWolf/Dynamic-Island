.class public Ld8;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Ld8;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lc8;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x2

    move v1, v0

    .line 2
    :goto_5
    invoke-virtual {p0}, Lti;->v()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    .line 3
    sget-object v2, Ld8;->a:Lti$a;

    invoke-virtual {p0, v2}, Lti;->E(Lti$a;)I

    move-result v2

    if-eqz v2, :cond_23

    if-eq v2, v3, :cond_1e

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_5

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lti;->y()I

    move-result v1

    goto :goto_5

    .line 7
    :cond_23
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_28
    move-object v2, v4

    :goto_29
    if-nez v2, :cond_2c

    return-object v4

    :cond_2c
    const/4 v5, -0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_14e

    :goto_34
    move v0, v5

    goto/16 :goto_dd

    :sswitch_37
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_34

    :cond_40
    const/16 v0, 0xd

    goto/16 :goto_dd

    :sswitch_44
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_34

    :cond_4d
    const/16 v0, 0xc

    goto/16 :goto_dd

    :sswitch_51
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_34

    :cond_5a
    const/16 v0, 0xb

    goto/16 :goto_dd

    :sswitch_5e
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_34

    :cond_67
    const/16 v0, 0xa

    goto/16 :goto_dd

    :sswitch_6b
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_34

    :cond_74
    const/16 v0, 0x9

    goto/16 :goto_dd

    :sswitch_78
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_34

    :cond_81
    const/16 v0, 0x8

    goto :goto_dd

    :sswitch_84
    const-string v0, "rd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto :goto_34

    :cond_8d
    const/4 v0, 0x7

    goto :goto_dd

    :sswitch_8f
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_34

    :cond_98
    const/4 v0, 0x6

    goto :goto_dd

    :sswitch_9a
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto :goto_34

    :cond_a3
    const/4 v0, 0x5

    goto :goto_dd

    :sswitch_a5
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_34

    :cond_ae
    const/4 v0, 0x4

    goto :goto_dd

    :sswitch_b0
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_34

    :cond_ba
    const/4 v0, 0x3

    goto :goto_dd

    :sswitch_bc
    const-string v3, "gf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dd

    goto/16 :goto_34

    :sswitch_c6
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_34

    :cond_d0
    move v0, v3

    goto :goto_dd

    :sswitch_d2
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto/16 :goto_34

    :cond_dc
    const/4 v0, 0x0

    :cond_dd
    :goto_dd
    packed-switch v0, :pswitch_data_188

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl;->c(Ljava/lang/String;)V

    goto :goto_13f

    .line 10
    :pswitch_f5
    invoke-static {p0, p1}, Lu0;->g(Lti;Lol;)Lt0;

    move-result-object v4

    goto :goto_13f

    .line 11
    :pswitch_fa
    invoke-static {p0, p1}, Loz;->a(Lti;Lol;)Lnz;

    move-result-object v4

    goto :goto_13f

    .line 12
    :pswitch_ff
    invoke-static {p0, p1}, Lmz;->a(Lti;Lol;)Llz;

    move-result-object v4

    goto :goto_13f

    .line 13
    :pswitch_104
    invoke-static {p0, p1, v1}, Lht;->a(Lti;Lol;I)Lgt;

    move-result-object v4

    goto :goto_13f

    .line 14
    :pswitch_109
    invoke-static {p0, p1}, Lkz;->a(Lti;Lol;)Ljz;

    move-result-object v4

    goto :goto_13f

    .line 15
    :pswitch_10e
    invoke-static {p0, p1}, Lsw;->a(Lti;Lol;)Lqw;

    move-result-object v4

    goto :goto_13f

    .line 16
    :pswitch_113
    invoke-static {p0, p1}, Ley;->a(Lti;Lol;)Lcy;

    move-result-object v4

    goto :goto_13f

    .line 17
    :pswitch_118
    invoke-static {p0, p1}, Lhw;->a(Lti;Lol;)Lgw;

    move-result-object v4

    goto :goto_13f

    .line 18
    :pswitch_11d
    invoke-static {p0}, Lhp;->a(Lti;)Lfp;

    move-result-object v4

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 19
    invoke-virtual {p1, v0}, Lol;->a(Ljava/lang/String;)V

    goto :goto_13f

    .line 20
    :pswitch_127
    invoke-static {p0, p1}, Lrg;->a(Lti;Lol;)Lpg;

    move-result-object v4

    goto :goto_13f

    .line 21
    :pswitch_12c
    invoke-static {p0, p1}, Lez;->a(Lti;Lol;)Ldz;

    move-result-object v4

    goto :goto_13f

    .line 22
    :pswitch_131
    invoke-static {p0, p1}, Log;->a(Lti;Lol;)Lmg;

    move-result-object v4

    goto :goto_13f

    .line 23
    :pswitch_136
    invoke-static {p0, p1}, Lcz;->a(Lti;Lol;)Lbz;

    move-result-object v4

    goto :goto_13f

    .line 24
    :pswitch_13b
    invoke-static {p0, p1, v1}, Ln6;->a(Lti;Lol;I)Lm6;

    move-result-object v4

    .line 25
    :goto_13f
    invoke-virtual {p0}, Lti;->v()Z

    move-result p1

    if-eqz p1, :cond_149

    .line 26
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_13f

    .line 27
    :cond_149
    invoke-virtual {p0}, Lti;->t()V

    return-object v4

    nop

    :sswitch_data_14e
    .sparse-switch
        0xca7 -> :sswitch_d2
        0xcc6 -> :sswitch_c6
        0xcdf -> :sswitch_bc
        0xceb -> :sswitch_b0
        0xcec -> :sswitch_a5
        0xda0 -> :sswitch_9a
        0xe31 -> :sswitch_8f
        0xe32 -> :sswitch_84
        0xe3e -> :sswitch_78
        0xe55 -> :sswitch_6b
        0xe5f -> :sswitch_5e
        0xe61 -> :sswitch_51
        0xe79 -> :sswitch_44
        0xe7e -> :sswitch_37
    .end sparse-switch

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_136
        :pswitch_131
        :pswitch_12c
        :pswitch_127
        :pswitch_11d
        :pswitch_118
        :pswitch_113
        :pswitch_10e
        :pswitch_109
        :pswitch_104
        :pswitch_ff
        :pswitch_fa
        :pswitch_f5
    .end packed-switch
.end method
