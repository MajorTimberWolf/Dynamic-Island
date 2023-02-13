.class public Lgb;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field public static final f:Lti$a;

.field public static final g:Lti$a;


# instance fields
.field public a:Lg0;

.field public b:Lh0;

.field public c:Lh0;

.field public d:Lh0;

.field public e:Lh0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "ef"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lgb;->f:Lti$a;

    const-string v0, "nm"

    const-string v1, "v"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lgb;->g:Lti$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lti;Lol;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lti;->r()V

    const-string v0, ""

    .line 2
    :goto_5
    invoke-virtual {p1}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 3
    sget-object v1, Lgb;->g:Lti$a;

    invoke-virtual {p1, v1}, Lti;->E(Lti$a;)I

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    .line 4
    invoke-virtual {p1}, Lti;->F()V

    .line 5
    invoke-virtual {p1}, Lti;->G()V

    goto :goto_5

    .line 6
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_94

    :goto_29
    move v2, v1

    goto :goto_5f

    :sswitch_2b
    const-string v2, "Softness"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_29

    :cond_34
    const/4 v2, 0x4

    goto :goto_5f

    :sswitch_36
    const-string v2, "Shadow Color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_29

    :cond_3f
    const/4 v2, 0x3

    goto :goto_5f

    :sswitch_41
    const-string v2, "Direction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v2, 0x2

    goto :goto_5f

    :sswitch_4c
    const-string v3, "Opacity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_29

    :sswitch_55
    const-string v2, "Distance"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_29

    :cond_5e
    move v2, v4

    :cond_5f
    :goto_5f
    packed-switch v2, :pswitch_data_aa

    .line 7
    invoke-virtual {p1}, Lti;->G()V

    goto :goto_5

    .line 8
    :pswitch_66
    invoke-static {p1, p2}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v1

    iput-object v1, p0, Lgb;->e:Lh0;

    goto :goto_5

    .line 9
    :pswitch_6d
    invoke-static {p1, p2}, Lw0;->c(Lti;Lol;)Lg0;

    move-result-object v1

    iput-object v1, p0, Lgb;->a:Lg0;

    goto :goto_5

    .line 10
    :pswitch_74
    invoke-static {p1, p2, v4}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v1

    iput-object v1, p0, Lgb;->c:Lh0;

    goto :goto_5

    .line 11
    :pswitch_7b
    invoke-static {p1, p2, v4}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v1

    iput-object v1, p0, Lgb;->b:Lh0;

    goto :goto_5

    .line 12
    :pswitch_82
    invoke-static {p1, p2}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v1

    iput-object v1, p0, Lgb;->d:Lh0;

    goto/16 :goto_5

    .line 13
    :cond_8a
    invoke-virtual {p1}, Lti;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 14
    :cond_90
    invoke-virtual {p1}, Lti;->t()V

    return-void

    :sswitch_data_94
    .sparse-switch
        0x150bf015 -> :sswitch_55
        0x17b08feb -> :sswitch_4c
        0x3e12275f -> :sswitch_41
        0x5237c863 -> :sswitch_36
        0x5279bda1 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_82
        :pswitch_7b
        :pswitch_74
        :pswitch_6d
        :pswitch_66
    .end packed-switch
.end method

.method public b(Lti;Lol;)Lfb;
    .registers 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2
    sget-object v0, Lgb;->f:Lti$a;

    invoke-virtual {p1, v0}, Lti;->E(Lti$a;)I

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {p1}, Lti;->F()V

    .line 4
    invoke-virtual {p1}, Lti;->G()V

    goto :goto_0

    .line 5
    :cond_15
    invoke-virtual {p1}, Lti;->q()V

    .line 6
    :goto_18
    invoke-virtual {p1}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p0, p1, p2}, Lgb;->a(Lti;Lol;)V

    goto :goto_18

    .line 8
    :cond_22
    invoke-virtual {p1}, Lti;->s()V

    goto :goto_0

    .line 9
    :cond_26
    iget-object v2, p0, Lgb;->a:Lg0;

    if-eqz v2, :cond_41

    iget-object v3, p0, Lgb;->b:Lh0;

    if-eqz v3, :cond_41

    iget-object v4, p0, Lgb;->c:Lh0;

    if-eqz v4, :cond_41

    iget-object v5, p0, Lgb;->d:Lh0;

    if-eqz v5, :cond_41

    iget-object v6, p0, Lgb;->e:Lh0;

    if-eqz v6, :cond_41

    .line 10
    new-instance p1, Lfb;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfb;-><init>(Lg0;Lh0;Lh0;Lh0;Lh0;)V

    return-object p1

    :cond_41
    const/4 p1, 0x0

    return-object p1
.end method
