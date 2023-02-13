.class public Lhp;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lhp;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;)Lfp;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1
    :goto_4
    invoke-virtual {p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 2
    sget-object v3, Lhp;->a:Lti$a;

    invoke-virtual {p0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_24

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    .line 3
    invoke-virtual {p0}, Lti;->F()V

    .line 4
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_4

    .line 5
    :cond_1f
    invoke-virtual {p0}, Lti;->w()Z

    move-result v2

    goto :goto_4

    .line 6
    :cond_24
    invoke-virtual {p0}, Lti;->y()I

    move-result v1

    invoke-static {v1}, Lfp$a;->a(I)Lfp$a;

    move-result-object v1

    goto :goto_4

    .line 7
    :cond_2d
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_32
    new-instance p0, Lfp;

    invoke-direct {p0, v0, v1, v2}, Lfp;-><init>(Ljava/lang/String;Lfp$a;Z)V

    return-object p0
.end method
