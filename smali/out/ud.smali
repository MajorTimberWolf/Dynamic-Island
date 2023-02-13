.class public Lud;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field public static final a:Lti$a;

.field public static final b:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lud;->a:Lti$a;

    const-string v0, "shapes"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lud;->b:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Ltd;
    .registers 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    move v2, v4

    .line 3
    :goto_11
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 4
    sget-object v0, Lud;->a:Lti$a;

    invoke-virtual {p0, v0}, Lti;->E(Lti$a;)I

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_77

    const/4 v3, 0x2

    if-eq v0, v3, :cond_72

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_68

    const/4 v3, 0x5

    if-eq v0, v3, :cond_35

    .line 5
    invoke-virtual {p0}, Lti;->F()V

    .line 6
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_11

    .line 7
    :cond_35
    invoke-virtual {p0}, Lti;->r()V

    .line 8
    :goto_38
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 9
    sget-object v0, Lud;->b:Lti$a;

    invoke-virtual {p0, v0}, Lti;->E(Lti$a;)I

    move-result v0

    if-eqz v0, :cond_4d

    .line 10
    invoke-virtual {p0}, Lti;->F()V

    .line 11
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_38

    .line 12
    :cond_4d
    invoke-virtual {p0}, Lti;->q()V

    .line 13
    :goto_50
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 14
    invoke-static {p0, p1}, Ld8;->a(Lti;Lol;)Lc8;

    move-result-object v0

    check-cast v0, Ldz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 15
    :cond_60
    invoke-virtual {p0}, Lti;->s()V

    goto :goto_38

    .line 16
    :cond_64
    invoke-virtual {p0}, Lti;->t()V

    goto :goto_11

    .line 17
    :cond_68
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    .line 18
    :cond_6d
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    .line 19
    :cond_72
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v7

    goto :goto_11

    .line 20
    :cond_77
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v5

    goto :goto_11

    .line 21
    :cond_7c
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_11

    .line 22
    :cond_85
    invoke-virtual {p0}, Lti;->t()V

    .line 23
    new-instance p0, Ltd;

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ltd;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
