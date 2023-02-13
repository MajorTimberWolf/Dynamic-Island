.class public Lna;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lt50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt50<",
        "Lma;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lna;

.field public static final b:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    sput-object v0, Lna;->a:Lna;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lna;->b:Lti$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lti;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lna;->b(Lti;F)Lma;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti;F)Lma;
    .registers 20

    .line 1
    sget-object v0, Lma$a;->d:Lma$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lti;->r()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move v10, v2

    move v13, v10

    move v14, v13

    move v8, v3

    move v11, v8

    move v12, v11

    move v15, v12

    move/from16 v16, v4

    .line 3
    :cond_15
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 4
    sget-object v0, Lna;->b:Lti$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lti;->E(Lti$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_86

    .line 5
    invoke-virtual/range {p1 .. p1}, Lti;->F()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lti;->G()V

    goto :goto_15

    .line 7
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lti;->w()Z

    move-result v16

    goto :goto_15

    .line 8
    :pswitch_32
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_15

    .line 9
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lwi;->d(Lti;)I

    move-result v14

    goto :goto_15

    .line 10
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lwi;->d(Lti;)I

    move-result v13

    goto :goto_15

    .line 11
    :pswitch_42
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_15

    .line 12
    :pswitch_48
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_15

    .line 13
    :pswitch_4e
    invoke-virtual/range {p1 .. p1}, Lti;->y()I

    move-result v10

    goto :goto_15

    .line 14
    :pswitch_53
    invoke-virtual/range {p1 .. p1}, Lti;->y()I

    move-result v0

    .line 15
    sget-object v9, Lma$a;->d:Lma$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_15

    if-gez v0, :cond_62

    goto :goto_15

    .line 16
    :cond_62
    invoke-static {}, Lma$a;->values()[Lma$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_15

    .line 17
    :pswitch_69
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_15

    .line 18
    :pswitch_6f
    invoke-virtual/range {p1 .. p1}, Lti;->A()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    .line 19
    :pswitch_74
    invoke-virtual/range {p1 .. p1}, Lti;->A()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_79
    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lti;->t()V

    .line 21
    new-instance v0, Lma;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lma;-><init>(Ljava/lang/String;Ljava/lang/String;FLma$a;IFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_74
        :pswitch_6f
        :pswitch_69
        :pswitch_53
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_32
        :pswitch_2d
    .end packed-switch
.end method
