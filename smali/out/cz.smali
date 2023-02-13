.class public Lcz;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lcz;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lbz;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v0

    move v9, v5

    move v0, v1

    move-object v4, v2

    move-object v7, v4

    .line 1
    :goto_8
    invoke-virtual {p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 2
    sget-object v3, Lcz;->a:Lti$a;

    invoke-virtual {p0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    if-eqz v3, :cond_44

    if-eq v3, v1, :cond_3f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_35

    const/4 v6, 0x4

    if-eq v3, v6, :cond_30

    const/4 v6, 0x5

    if-eq v3, v6, :cond_2b

    .line 3
    invoke-virtual {p0}, Lti;->F()V

    .line 4
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_8

    .line 5
    :cond_2b
    invoke-virtual {p0}, Lti;->w()Z

    move-result v9

    goto :goto_8

    .line 6
    :cond_30
    invoke-virtual {p0}, Lti;->y()I

    move-result v0

    goto :goto_8

    .line 7
    :cond_35
    invoke-virtual {p0}, Lti;->w()Z

    move-result v5

    goto :goto_8

    .line 8
    :cond_3a
    invoke-static {p0, p1}, Lw0;->h(Lti;Lol;)Lj0;

    move-result-object v2

    goto :goto_8

    .line 9
    :cond_3f
    invoke-static {p0, p1}, Lw0;->c(Lti;Lol;)Lg0;

    move-result-object v7

    goto :goto_8

    .line 10
    :cond_44
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_49
    if-nez v2, :cond_61

    .line 11
    new-instance p0, Lj0;

    new-instance p1, Lrj;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Lrj;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lj0;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_62

    :cond_61
    move-object v8, v2

    :goto_62
    if-ne v0, v1, :cond_67

    .line 12
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_69

    :cond_67
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_69
    move-object v6, p0

    .line 13
    new-instance p0, Lbz;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lbz;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lg0;Lj0;Z)V

    return-object p0
.end method
