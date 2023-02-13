.class public Ln6;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "hd"

    const-string v4, "d"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Ln6;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;I)Lm6;
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    move p2, v0

    goto :goto_8

    :cond_7
    move p2, v1

    :goto_8
    const/4 v3, 0x0

    move v8, p2

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 1
    :goto_e
    invoke-virtual {p0}, Lti;->v()Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 2
    sget-object p2, Ln6;->a:Lti$a;

    invoke-virtual {p0, p2}, Lti;->E(Lti$a;)I

    move-result p2

    if-eqz p2, :cond_46

    if-eq p2, v0, :cond_41

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3c

    if-eq p2, v2, :cond_37

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2d

    .line 3
    invoke-virtual {p0}, Lti;->F()V

    .line 4
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_e

    .line 5
    :cond_2d
    invoke-virtual {p0}, Lti;->y()I

    move-result p2

    if-ne p2, v2, :cond_35

    move v8, v0

    goto :goto_e

    :cond_35
    move v8, v1

    goto :goto_e

    .line 6
    :cond_37
    invoke-virtual {p0}, Lti;->w()Z

    move-result v9

    goto :goto_e

    .line 7
    :cond_3c
    invoke-static {p0, p1}, Lw0;->i(Lti;Lol;)Lm0;

    move-result-object v7

    goto :goto_e

    .line 8
    :cond_41
    invoke-static {p0, p1}, Ll0;->b(Lti;Lol;)Lv0;

    move-result-object v6

    goto :goto_e

    .line 9
    :cond_46
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 10
    :cond_4b
    new-instance p0, Lm6;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lm6;-><init>(Ljava/lang/String;Lv0;Lm0;ZZ)V

    return-object p0
.end method
