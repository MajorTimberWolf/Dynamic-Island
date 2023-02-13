.class public Lez;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lez;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Ldz;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    invoke-virtual {p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 3
    sget-object v3, Lez;->a:Lti$a;

    invoke-virtual {p0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    .line 4
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_7

    .line 5
    :cond_1f
    invoke-virtual {p0}, Lti;->q()V

    .line 6
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 7
    invoke-static {p0, p1}, Ld8;->a(Lti;Lol;)Lc8;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 9
    :cond_32
    invoke-virtual {p0}, Lti;->s()V

    goto :goto_7

    .line 10
    :cond_36
    invoke-virtual {p0}, Lti;->w()Z

    move-result v2

    goto :goto_7

    .line 11
    :cond_3b
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 12
    :cond_40
    new-instance p0, Ldz;

    invoke-direct {p0, v1, v0, v2}, Ldz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
