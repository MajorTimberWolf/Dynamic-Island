.class public Lrs;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lti;Lol;)Lps;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v0

    sget-object v1, Lti$b;->d:Lti$b;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    move v5, v0

    .line 2
    invoke-static {}, Lr50;->e()F

    move-result v3

    sget-object v4, Lts;->a:Lts;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Ltj;->c(Lti;Lol;FLt50;ZZ)Lrj;

    move-result-object p0

    .line 4
    new-instance v0, Lps;

    invoke-direct {v0, p1, p0}, Lps;-><init>(Lol;Lrj;)V

    return-object v0
.end method
