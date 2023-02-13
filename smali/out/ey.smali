.class public Ley;
.super Ljava/lang/Object;
.source "RoundedCornersParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "nm"

    const-string v1, "r"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Ley;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lcy;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1
    :goto_4
    invoke-virtual {p0}, Lti;->v()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 2
    sget-object v4, Ley;->a:Lti$a;

    invoke-virtual {p0, v4}, Lti;->E(Lti$a;)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    .line 3
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_4

    .line 4
    :cond_1c
    invoke-virtual {p0}, Lti;->w()Z

    move-result v1

    goto :goto_4

    .line 5
    :cond_21
    invoke-static {p0, p1, v5}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v3

    goto :goto_4

    .line 6
    :cond_26
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_2b
    if-eqz v1, :cond_2e

    goto :goto_33

    .line 7
    :cond_2e
    new-instance v0, Lcy;

    invoke-direct {v0, v2, v3}, Lcy;-><init>(Ljava/lang/String;Lv0;)V

    :goto_33
    return-object v0
.end method
