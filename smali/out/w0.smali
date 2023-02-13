.class public Lw0;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lti;FLol;Lt50;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti;",
            "F",
            "Lol;",
            "Lt50<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lrj<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Luj;->a(Lti;Lol;FLt50;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lti;Lol;Lt50;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti;",
            "Lol;",
            "Lt50<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lrj<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Luj;->a(Lti;Lol;FLt50;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lti;Lol;)Lg0;
    .registers 4

    new-instance v0, Lg0;

    sget-object v1, Lg7;->a:Lg7;

    invoke-static {p0, p1, v1}, Lw0;->b(Lti;Lol;Lt50;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lg0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lti;Lol;)Lq0;
    .registers 4

    new-instance v0, Lq0;

    sget-object v1, Lna;->a:Lna;

    invoke-static {p0, p1, v1}, Lw0;->b(Lti;Lol;Lt50;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lti;Lol;)Lh0;
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lti;Lol;Z)Lh0;
    .registers 5

    .line 1
    new-instance v0, Lh0;

    if-eqz p2, :cond_9

    .line 2
    invoke-static {}, Lr50;->e()F

    move-result p2

    goto :goto_b

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_b
    sget-object v1, Lld;->a:Lld;

    invoke-static {p0, p2, p1, v1}, Lw0;->a(Lti;FLol;Lt50;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lti;Lol;I)Li0;
    .registers 5

    .line 1
    new-instance v0, Li0;

    new-instance v1, Llg;

    invoke-direct {v1, p2}, Llg;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Lw0;->b(Lti;Lol;Lt50;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Li0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lti;Lol;)Lj0;
    .registers 4

    new-instance v0, Lj0;

    sget-object v1, Lni;->a:Lni;

    invoke-static {p0, p1, v1}, Lw0;->b(Lti;Lol;Lt50;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lti;Lol;)Lm0;
    .registers 6

    new-instance v0, Lm0;

    invoke-static {}, Lr50;->e()F

    move-result v1

    sget-object v2, Lct;->a:Lct;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Luj;->a(Lti;Lol;FLt50;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lm0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lti;Lol;)Ln0;
    .registers 4

    new-instance v0, Ln0;

    sget-object v1, Lny;->a:Lny;

    invoke-static {p0, p1, v1}, Lw0;->b(Lti;Lol;Lt50;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lti;Lol;)Lo0;
    .registers 5

    .line 1
    new-instance v0, Lo0;

    .line 2
    invoke-static {}, Lr50;->e()F

    move-result v1

    sget-object v2, Laz;->a:Laz;

    invoke-static {p0, v1, p1, v2}, Lw0;->a(Lti;FLol;Lt50;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
