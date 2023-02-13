.class public Loz;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Loz;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lnz;
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 1
    :goto_8
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 2
    sget-object v1, Loz;->a:Lti$a;

    invoke-virtual {p0, v1}, Lti;->E(Lti$a;)I

    move-result v1

    if-eqz v1, :cond_46

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_37

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_29

    .line 3
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_8

    .line 4
    :cond_29
    invoke-virtual {p0}, Lti;->w()Z

    move-result v8

    goto :goto_8

    .line 5
    :cond_2e
    invoke-virtual {p0}, Lti;->y()I

    move-result v1

    invoke-static {v1}, Lnz$a;->a(I)Lnz$a;

    move-result-object v4

    goto :goto_8

    .line 6
    :cond_37
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 7
    :cond_3c
    invoke-static {p0, p1, v0}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v7

    goto :goto_8

    .line 8
    :cond_41
    invoke-static {p0, p1, v0}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v6

    goto :goto_8

    .line 9
    :cond_46
    invoke-static {p0, p1, v0}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v5

    goto :goto_8

    .line 10
    :cond_4b
    new-instance p0, Lnz;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lnz;-><init>(Ljava/lang/String;Lnz$a;Lh0;Lh0;Lh0;Z)V

    return-object p0
.end method
