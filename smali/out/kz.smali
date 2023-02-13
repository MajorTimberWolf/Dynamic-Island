.class public Lkz;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field public static a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lkz;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Ljz;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    .line 1
    :goto_5
    invoke-virtual {p0}, Lti;->v()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 2
    sget-object v4, Lkz;->a:Lti$a;

    invoke-virtual {p0, v4}, Lti;->E(Lti$a;)I

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_25

    const/4 v5, 0x3

    if-eq v4, v5, :cond_20

    .line 3
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_5

    .line 4
    :cond_20
    invoke-virtual {p0}, Lti;->w()Z

    move-result v1

    goto :goto_5

    .line 5
    :cond_25
    invoke-static {p0, p1}, Lw0;->k(Lti;Lol;)Lo0;

    move-result-object v3

    goto :goto_5

    .line 6
    :cond_2a
    invoke-virtual {p0}, Lti;->y()I

    move-result v0

    goto :goto_5

    .line 7
    :cond_2f
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 8
    :cond_34
    new-instance p0, Ljz;

    invoke-direct {p0, v2, v0, v3, v1}, Ljz;-><init>(Ljava/lang/String;ILo0;Z)V

    return-object p0
.end method
