.class public Ls0;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static final a:Lti$a;

.field public static final b:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Ls0;->a:Lti$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Ls0;->b:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lr0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_5
    invoke-virtual {p0}, Lti;->v()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 3
    sget-object v2, Ls0;->a:Lti$a;

    invoke-virtual {p0, v2}, Lti;->E(Lti$a;)I

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_5

    .line 6
    :cond_1a
    invoke-static {p0, p1}, Ls0;->b(Lti;Lol;)Lr0;

    move-result-object v1

    goto :goto_5

    .line 7
    :cond_1f
    invoke-virtual {p0}, Lti;->t()V

    if-nez v1, :cond_2a

    .line 8
    new-instance p0, Lr0;

    invoke-direct {p0, v0, v0, v0, v0}, Lr0;-><init>(Lg0;Lg0;Lh0;Lh0;)V

    return-object p0

    :cond_2a
    return-object v1
.end method

.method public static b(Lti;Lol;)Lr0;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_7
    invoke-virtual {p0}, Lti;->v()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 3
    sget-object v4, Ls0;->b:Lti$a;

    invoke-virtual {p0, v4}, Lti;->E(Lti$a;)I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_25

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_7

    .line 6
    :cond_25
    invoke-static {p0, p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v3

    goto :goto_7

    .line 7
    :cond_2a
    invoke-static {p0, p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v2

    goto :goto_7

    .line 8
    :cond_2f
    invoke-static {p0, p1}, Lw0;->c(Lti;Lol;)Lg0;

    move-result-object v1

    goto :goto_7

    .line 9
    :cond_34
    invoke-static {p0, p1}, Lw0;->c(Lti;Lol;)Lg0;

    move-result-object v0

    goto :goto_7

    .line 10
    :cond_39
    invoke-virtual {p0}, Lti;->t()V

    .line 11
    new-instance p0, Lr0;

    invoke-direct {p0, v0, v1, v2, v3}, Lr0;-><init>(Lg0;Lg0;Lh0;Lh0;)V

    return-object p0
.end method
