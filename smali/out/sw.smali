.class public Lsw;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "tr"

    const-string v4, "hd"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lsw;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lqw;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v7, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 1
    :goto_7
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 2
    sget-object v1, Lsw;->a:Lti$a;

    invoke-virtual {p0, v1}, Lti;->E(Lti$a;)I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v2, 0x1

    if-eq v1, v2, :cond_34

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_25

    .line 3
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_7

    .line 4
    :cond_25
    invoke-virtual {p0}, Lti;->w()Z

    move-result v7

    goto :goto_7

    .line 5
    :cond_2a
    invoke-static {p0, p1}, Lu0;->g(Lti;Lol;)Lt0;

    move-result-object v6

    goto :goto_7

    .line 6
    :cond_2f
    invoke-static {p0, p1, v0}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v5

    goto :goto_7

    .line 7
    :cond_34
    invoke-static {p0, p1, v0}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v4

    goto :goto_7

    .line 8
    :cond_39
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 9
    :cond_3e
    new-instance p0, Lqw;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lqw;-><init>(Ljava/lang/String;Lh0;Lh0;Lt0;Z)V

    return-object p0
.end method
