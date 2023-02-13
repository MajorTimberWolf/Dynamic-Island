.class public Lvd;
.super Ljava/lang/Object;
.source "FontParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lvd;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;)Lqd;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    .line 2
    :goto_8
    invoke-virtual {p0}, Lti;->v()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 3
    sget-object v4, Lvd;->a:Lti$a;

    invoke-virtual {p0, v4}, Lti;->E(Lti$a;)I

    move-result v4

    if-eqz v4, :cond_36

    const/4 v5, 0x1

    if-eq v4, v5, :cond_31

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_26

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_8

    .line 6
    :cond_26
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v3

    double-to-float v3, v3

    goto :goto_8

    .line 7
    :cond_2c
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 8
    :cond_31
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 9
    :cond_36
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 10
    :cond_3b
    invoke-virtual {p0}, Lti;->t()V

    .line 11
    new-instance p0, Lqd;

    invoke-direct {p0, v0, v1, v2, v3}, Lqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object p0
.end method
