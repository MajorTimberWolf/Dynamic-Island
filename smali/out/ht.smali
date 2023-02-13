.class public Lht;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    const-string v10, "d"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lht;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;I)Lgt;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    move/from16 v5, p2

    if-ne v5, v3, :cond_d

    move v5, v2

    goto :goto_e

    :cond_d
    move v5, v4

    :goto_e
    const/4 v6, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 1
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v5

    if-eqz v5, :cond_75

    .line 2
    sget-object v5, Lht;->a:Lti$a;

    invoke-virtual {v0, v5}, Lti;->E(Lti$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_7c

    .line 3
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_1d

    .line 5
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v5

    if-ne v5, v3, :cond_3c

    move/from16 v18, v2

    goto :goto_1d

    :cond_3c
    move/from16 v18, v4

    goto :goto_1d

    .line 6
    :pswitch_3f
    invoke-virtual/range {p0 .. p0}, Lti;->w()Z

    move-result v17

    goto :goto_1d

    .line 7
    :pswitch_44
    invoke-static {v0, v1, v4}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v15

    goto :goto_1d

    .line 8
    :pswitch_49
    invoke-static/range {p0 .. p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v13

    goto :goto_1d

    .line 9
    :pswitch_4e
    invoke-static {v0, v1, v4}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v16

    goto :goto_1d

    .line 10
    :pswitch_53
    invoke-static/range {p0 .. p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v14

    goto :goto_1d

    .line 11
    :pswitch_58
    invoke-static {v0, v1, v4}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v12

    goto :goto_1d

    .line 12
    :pswitch_5d
    invoke-static/range {p0 .. p1}, Ll0;->b(Lti;Lol;)Lv0;

    move-result-object v11

    goto :goto_1d

    .line 13
    :pswitch_62
    invoke-static {v0, v1, v4}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v10

    goto :goto_1d

    .line 14
    :pswitch_67
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v5

    invoke-static {v5}, Lgt$a;->a(I)Lgt$a;

    move-result-object v9

    goto :goto_1d

    .line 15
    :pswitch_70
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    .line 16
    :cond_75
    new-instance v0, Lgt;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lgt;-><init>(Ljava/lang/String;Lgt$a;Lh0;Lv0;Lh0;Lh0;Lh0;Lh0;Lh0;ZZ)V

    return-object v0

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_67
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_33
    .end packed-switch
.end method
