.class public Ll0;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Ll0;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lk0;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v1

    sget-object v2, Lti$b;->b:Lti$b;

    if-ne v1, v2, :cond_25

    .line 3
    invoke-virtual {p0}, Lti;->q()V

    .line 4
    :goto_10
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    invoke-static {p0, p1}, Lrs;->a(Lti;Lol;)Lps;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lti;->s()V

    .line 7
    invoke-static {v0}, Luj;->b(Ljava/util/List;)V

    goto :goto_35

    .line 8
    :cond_25
    new-instance p1, Lrj;

    invoke-static {}, Lr50;->e()F

    move-result v1

    invoke-static {p0, v1}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lrj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_35
    new-instance p0, Lk0;

    invoke-direct {p0, v0}, Lk0;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lti;Lol;)Lv0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "Lol;",
            ")",
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_9
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v5

    sget-object v6, Lti$b;->e:Lti$b;

    if-eq v5, v6, :cond_4d

    .line 3
    sget-object v5, Ll0;->a:Lti$a;

    invoke-virtual {p0, v5}, Lti;->E(Lti$a;)I

    move-result v5

    if-eqz v5, :cond_48

    if-eq v5, v0, :cond_36

    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_9

    .line 6
    :cond_25
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v5

    sget-object v6, Lti$b;->g:Lti$b;

    if-ne v5, v6, :cond_31

    .line 7
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_41

    .line 8
    :cond_31
    invoke-static {p0, p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v3

    goto :goto_9

    .line 9
    :cond_36
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v5

    sget-object v6, Lti$b;->g:Lti$b;

    if-ne v5, v6, :cond_43

    .line 10
    invoke-virtual {p0}, Lti;->G()V

    :goto_41
    move v4, v0

    goto :goto_9

    .line 11
    :cond_43
    invoke-static {p0, p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v2

    goto :goto_9

    .line 12
    :cond_48
    invoke-static {p0, p1}, Ll0;->a(Lti;Lol;)Lk0;

    move-result-object v1

    goto :goto_9

    .line 13
    :cond_4d
    invoke-virtual {p0}, Lti;->t()V

    if-eqz v4, :cond_57

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lol;->a(Ljava/lang/String;)V

    :cond_57
    if-eqz v1, :cond_5a

    return-object v1

    .line 15
    :cond_5a
    new-instance p0, Lp0;

    invoke-direct {p0, v2, v3}, Lp0;-><init>(Lh0;Lh0;)V

    return-object p0
.end method
