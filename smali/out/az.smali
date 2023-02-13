.class public Laz;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements Lt50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt50<",
        "Lzy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laz;

.field public static final b:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    sput-object v0, Laz;->a:Laz;

    const-string v0, "c"

    const-string v1, "v"

    const-string v2, "i"

    const-string v3, "o"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Laz;->b:Lti$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lti;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Laz;->b(Lti;F)Lzy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti;F)Lzy;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lti;->C()Lti$b;

    move-result-object v0

    sget-object v1, Lti$b;->b:Lti$b;

    if-ne v0, v1, :cond_b

    .line 2
    invoke-virtual {p1}, Lti;->q()V

    .line 3
    :cond_b
    invoke-virtual {p1}, Lti;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 4
    :goto_13
    invoke-virtual {p1}, Lti;->v()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_45

    .line 5
    sget-object v5, Laz;->b:Lti$a;

    invoke-virtual {p1, v5}, Lti;->E(Lti$a;)I

    move-result v5

    if-eqz v5, :cond_40

    if-eq v5, v6, :cond_3b

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36

    const/4 v6, 0x3

    if-eq v5, v6, :cond_31

    .line 6
    invoke-virtual {p1}, Lti;->F()V

    .line 7
    invoke-virtual {p1}, Lti;->G()V

    goto :goto_13

    .line 8
    :cond_31
    invoke-static {p1, p2}, Lwi;->f(Lti;F)Ljava/util/List;

    move-result-object v3

    goto :goto_13

    .line 9
    :cond_36
    invoke-static {p1, p2}, Lwi;->f(Lti;F)Ljava/util/List;

    move-result-object v2

    goto :goto_13

    .line 10
    :cond_3b
    invoke-static {p1, p2}, Lwi;->f(Lti;F)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    .line 11
    :cond_40
    invoke-virtual {p1}, Lti;->w()Z

    move-result v4

    goto :goto_13

    .line 12
    :cond_45
    invoke-virtual {p1}, Lti;->t()V

    .line 13
    invoke-virtual {p1}, Lti;->C()Lti$b;

    move-result-object p2

    sget-object v5, Lti$b;->c:Lti$b;

    if-ne p2, v5, :cond_53

    .line 14
    invoke-virtual {p1}, Lti;->s()V

    :cond_53
    if-eqz v0, :cond_de

    if-eqz v2, :cond_de

    if-eqz v3, :cond_de

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 16
    new-instance p1, Lzy;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lzy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 17
    :cond_6e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_7e
    if-ge v7, p1, :cond_ad

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 21
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 22
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 23
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 24
    invoke-static {v10, v9}, Lkp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 25
    invoke-static {v8, v11}, Lkp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 26
    new-instance v11, Ll8;

    invoke-direct {v11, v9, v10, v8}, Ll8;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7e

    :cond_ad
    if-eqz v4, :cond_d8

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 31
    invoke-static {v0, p1}, Lkp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 32
    invoke-static {v7, v1}, Lkp;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 33
    new-instance v1, Ll8;

    invoke-direct {v1, p1, v0, v7}, Ll8;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_d8
    new-instance p1, Lzy;

    invoke-direct {p1, p2, v4, v5}, Lzy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 35
    :cond_de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
