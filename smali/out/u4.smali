.class public Lu4;
.super Ljava/lang/Object;
.source "BlurEffectParser.java"


# static fields
.field public static final a:Lti$a;

.field public static final b:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "ef"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lu4;->a:Lti$a;

    const-string v0, "ty"

    const-string v1, "v"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lu4;->b:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lt4;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_5
    move v2, v0

    .line 2
    :goto_6
    invoke-virtual {p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 3
    sget-object v3, Lu4;->b:Lti$a;

    invoke-virtual {p0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2e

    if-eq v3, v4, :cond_1e

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_6

    :cond_1e
    if-eqz v2, :cond_2a

    .line 6
    new-instance v1, Lt4;

    invoke-static {p0, p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v3

    invoke-direct {v1, v3}, Lt4;-><init>(Lh0;)V

    goto :goto_6

    .line 7
    :cond_2a
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_6

    .line 8
    :cond_2e
    invoke-virtual {p0}, Lti;->y()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_6

    .line 9
    :cond_36
    invoke-virtual {p0}, Lti;->t()V

    return-object v1
.end method

.method public static b(Lti;Lol;)Lt4;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 2
    sget-object v1, Lu4;->a:Lti$a;

    invoke-virtual {p0, v1}, Lti;->E(Lti$a;)I

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {p0}, Lti;->F()V

    .line 4
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_1

    .line 5
    :cond_16
    invoke-virtual {p0}, Lti;->q()V

    .line 6
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 7
    invoke-static {p0, p1}, Lu4;->a(Lti;Lol;)Lt4;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v0, v1

    goto :goto_19

    .line 8
    :cond_27
    invoke-virtual {p0}, Lti;->s()V

    goto :goto_1

    :cond_2b
    return-object v0
.end method
