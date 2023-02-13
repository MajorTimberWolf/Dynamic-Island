.class public Log;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Lti$a;

.field public static final b:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Log;->a:Lti$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Log;->b:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lmg;
    .registers 16

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v13, v2

    .line 2
    :goto_b
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 3
    sget-object v0, Log;->a:Lti$a;

    invoke-virtual {p0, v0}, Lti;->E(Lti$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_a0

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_b

    .line 6
    :pswitch_22
    invoke-virtual {p0}, Lti;->w()Z

    move-result v13

    goto :goto_b

    .line 7
    :pswitch_27
    invoke-virtual {p0}, Lti;->y()I

    move-result v0

    if-ne v0, v2, :cond_30

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_32

    :cond_30
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_32
    move-object v6, v0

    goto :goto_b

    .line 8
    :pswitch_34
    invoke-static {p0, p1}, Lw0;->i(Lti;Lol;)Lm0;

    move-result-object v10

    goto :goto_b

    .line 9
    :pswitch_39
    invoke-static {p0, p1}, Lw0;->i(Lti;Lol;)Lm0;

    move-result-object v9

    goto :goto_b

    .line 10
    :pswitch_3e
    invoke-virtual {p0}, Lti;->y()I

    move-result v0

    if-ne v0, v2, :cond_47

    sget-object v0, Lsg;->b:Lsg;

    goto :goto_49

    :cond_47
    sget-object v0, Lsg;->c:Lsg;

    :goto_49
    move-object v5, v0

    goto :goto_b

    .line 11
    :pswitch_4b
    invoke-static {p0, p1}, Lw0;->h(Lti;Lol;)Lj0;

    move-result-object v1

    goto :goto_b

    :pswitch_50
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0}, Lti;->r()V

    .line 13
    :goto_54
    invoke-virtual {p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 14
    sget-object v3, Log;->b:Lti$a;

    invoke-virtual {p0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    if-eqz v3, :cond_70

    if-eq v3, v2, :cond_6b

    .line 15
    invoke-virtual {p0}, Lti;->F()V

    .line 16
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_54

    .line 17
    :cond_6b
    invoke-static {p0, p1, v0}, Lw0;->g(Lti;Lol;I)Li0;

    move-result-object v7

    goto :goto_54

    .line 18
    :cond_70
    invoke-virtual {p0}, Lti;->y()I

    move-result v0

    goto :goto_54

    .line 19
    :cond_75
    invoke-virtual {p0}, Lti;->t()V

    goto :goto_b

    .line 20
    :pswitch_79
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_7e
    if-nez v1, :cond_96

    .line 21
    new-instance p0, Lj0;

    new-instance p1, Lrj;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lrj;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj0;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_97

    :cond_96
    move-object v8, v1

    .line 22
    :goto_97
    new-instance p0, Lmg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lmg;-><init>(Ljava/lang/String;Lsg;Landroid/graphics/Path$FillType;Li0;Lj0;Lm0;Lm0;Lh0;Lh0;Z)V

    return-object p0

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_79
        :pswitch_50
        :pswitch_4b
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method
