.class public Lbo;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method public static a(Lti;Lol;)Lzn;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_8
    invoke-virtual {p0}, Lti;->v()Z

    move-result v5

    if-eqz v5, :cond_d4

    .line 3
    invoke-virtual {p0}, Lti;->z()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_de

    :goto_20
    move v6, v10

    goto :goto_4d

    :sswitch_22
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_20

    :cond_2b
    move v6, v7

    goto :goto_4d

    :sswitch_2d
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_20

    :cond_36
    move v6, v8

    goto :goto_4d

    :sswitch_38
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_20

    :cond_41
    move v6, v9

    goto :goto_4d

    :sswitch_43
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_20

    :cond_4c
    move v6, v0

    :goto_4d
    packed-switch v6, :pswitch_data_f0

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_8

    .line 6
    :pswitch_54
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_fc

    :goto_62
    move v7, v10

    goto :goto_8d

    :sswitch_64
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto :goto_62

    :sswitch_6d
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    goto :goto_62

    :cond_76
    move v7, v8

    goto :goto_8d

    :sswitch_78
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    goto :goto_62

    :cond_81
    move v7, v9

    goto :goto_8d

    :sswitch_83
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    goto :goto_62

    :cond_8c
    move v7, v0

    :cond_8d
    :goto_8d
    packed-switch v7, :pswitch_data_10e

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhl;->c(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lzn$a;->b:Lzn$a;

    goto/16 :goto_8

    .line 9
    :pswitch_ad
    sget-object v1, Lzn$a;->c:Lzn$a;

    goto/16 :goto_8

    .line 10
    :pswitch_b1
    sget-object v1, Lzn$a;->e:Lzn$a;

    goto/16 :goto_8

    :pswitch_b5
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 11
    invoke-virtual {p1, v1}, Lol;->a(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lzn$a;->d:Lzn$a;

    goto/16 :goto_8

    .line 13
    :pswitch_be
    sget-object v1, Lzn$a;->b:Lzn$a;

    goto/16 :goto_8

    .line 14
    :pswitch_c2
    invoke-virtual {p0}, Lti;->w()Z

    move-result v4

    goto/16 :goto_8

    .line 15
    :pswitch_c8
    invoke-static {p0, p1}, Lw0;->k(Lti;Lol;)Lo0;

    move-result-object v2

    goto/16 :goto_8

    .line 16
    :pswitch_ce
    invoke-static {p0, p1}, Lw0;->h(Lti;Lol;)Lj0;

    move-result-object v3

    goto/16 :goto_8

    .line 17
    :cond_d4
    invoke-virtual {p0}, Lti;->t()V

    .line 18
    new-instance p0, Lzn;

    invoke-direct {p0, v1, v2, v3, v4}, Lzn;-><init>(Lzn$a;Lo0;Lj0;Z)V

    return-object p0

    nop

    :sswitch_data_de
    .sparse-switch
        0x6f -> :sswitch_43
        0xe04 -> :sswitch_38
        0x197f1 -> :sswitch_2d
        0x3339a3 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_c8
        :pswitch_c2
        :pswitch_54
    .end packed-switch

    :sswitch_data_fc
    .sparse-switch
        0x61 -> :sswitch_83
        0x69 -> :sswitch_78
        0x6e -> :sswitch_6d
        0x73 -> :sswitch_64
    .end sparse-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_be
        :pswitch_b5
        :pswitch_b1
        :pswitch_ad
    .end packed-switch
.end method
