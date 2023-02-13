.class public Luj;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# static fields
.field public static a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Luj;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;FLt50;Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti;",
            "Lol;",
            "F",
            "Lt50<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lrj<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v1

    sget-object v2, Lti$b;->g:Lti$b;

    if-ne v1, v2, :cond_13

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lol;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_13
    invoke-virtual {p0}, Lti;->r()V

    .line 5
    :goto_16
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 6
    sget-object v1, Luj;->a:Lti$a;

    invoke-virtual {p0, v1}, Lti;->E(Lti$a;)I

    move-result v1

    if-eqz v1, :cond_28

    .line 7
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_16

    .line 8
    :cond_28
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v1

    sget-object v2, Lti$b;->b:Lti$b;

    if-ne v1, v2, :cond_61

    .line 9
    invoke-virtual {p0}, Lti;->q()V

    .line 10
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v1

    sget-object v2, Lti$b;->h:Lti$b;

    if-ne v1, v2, :cond_49

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 11
    invoke-static/range {v3 .. v8}, Ltj;->c(Lti;Lol;FLt50;ZZ)Lrj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 12
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 13
    invoke-static/range {v2 .. v7}, Ltj;->c(Lti;Lol;FLt50;ZZ)Lrj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 14
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lti;->s()V

    goto :goto_16

    :cond_61
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 15
    invoke-static/range {v2 .. v7}, Ltj;->c(Lti;Lol;FLt50;ZZ)Lrj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 16
    :cond_6f
    invoke-virtual {p0}, Lti;->t()V

    .line 17
    invoke-static {v0}, Luj;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_34

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj;

    .line 4
    iget v4, v3, Lrj;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lrj;->h:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Lrj;->c:Ljava/lang/Object;

    if-nez v4, :cond_5

    iget-object v3, v3, Lrj;->b:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 6
    iput-object v3, v2, Lrj;->c:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lps;

    if-eqz v3, :cond_5

    .line 8
    check-cast v2, Lps;

    invoke-virtual {v2}, Lps;->i()V

    goto :goto_5

    .line 9
    :cond_34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    .line 10
    iget-object v1, v0, Lrj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_42

    iget-object v1, v0, Lrj;->c:Ljava/lang/Object;

    if-nez v1, :cond_4b

    :cond_42
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4b

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4b
    return-void
.end method
