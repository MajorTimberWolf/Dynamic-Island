.class public Lwi;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field public static final a:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lwi;->a:Lti$a;

    return-void
.end method

.method public static a(Lti;F)Landroid/graphics/PointF;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lti;->q()V

    .line 2
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v0

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    :goto_d
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v2

    sget-object v3, Lti$b;->c:Lti$b;

    if-eq v2, v3, :cond_19

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_d

    .line 6
    :cond_19
    invoke-virtual {p0}, Lti;->s()V

    .line 7
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static b(Lti;F)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    :goto_a
    invoke-virtual {p0}, Lti;->v()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_a

    .line 5
    :cond_14
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static c(Lti;F)Landroid/graphics/PointF;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_5
    invoke-virtual {p0}, Lti;->v()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3
    sget-object v2, Lwi;->a:Lti$a;

    invoke-virtual {p0, v2}, Lti;->E(Lti$a;)I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_5

    .line 6
    :cond_1d
    invoke-static {p0}, Lwi;->g(Lti;)F

    move-result v1

    goto :goto_5

    .line 7
    :cond_22
    invoke-static {p0}, Lwi;->g(Lti;)F

    move-result v0

    goto :goto_5

    .line 8
    :cond_27
    invoke-virtual {p0}, Lti;->t()V

    .line 9
    new-instance p0, Landroid/graphics/PointF;

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static d(Lti;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lti;->q()V

    .line 2
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v1, v4

    .line 4
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    .line 5
    :goto_1a
    invoke-virtual {p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 6
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_1a

    .line 7
    :cond_24
    invoke-virtual {p0}, Lti;->s()V

    const/16 p0, 0xff

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(Lti;F)Landroid/graphics/PointF;
    .registers 4

    .line 1
    sget-object v0, Lwi$a;->a:[I

    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 2
    invoke-static {p0, p1}, Lwi;->c(Lti;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown point starts with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_35
    invoke-static {p0, p1}, Lwi;->a(Lti;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3a
    invoke-static {p0, p1}, Lwi;->b(Lti;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lti;F)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lti;->q()V

    .line 3
    :goto_8
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v1

    sget-object v2, Lti$b;->b:Lti$b;

    if-ne v1, v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Lti;->q()V

    .line 5
    invoke-static {p0, p1}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lti;->s()V

    goto :goto_8

    .line 7
    :cond_1e
    invoke-virtual {p0}, Lti;->s()V

    return-object v0
.end method

.method public static g(Lti;)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lti;->C()Lti$b;

    move-result-object v0

    .line 2
    sget-object v1, Lwi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    .line 3
    invoke-virtual {p0}, Lti;->q()V

    .line 4
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v0

    double-to-float v0, v0

    .line 5
    :goto_1a
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 6
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_1a

    .line 7
    :cond_24
    invoke-virtual {p0}, Lti;->s()V

    return v0

    .line 8
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for token of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3f
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
