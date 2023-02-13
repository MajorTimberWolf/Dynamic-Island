.class public Lct;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements Lt50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt50<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lct;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    sput-object v0, Lct;->a:Lct;

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

    invoke-virtual {p0, p1, p2}, Lct;->b(Lti;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti;F)Landroid/graphics/PointF;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lti;->C()Lti$b;

    move-result-object v0

    .line 2
    sget-object v1, Lti$b;->b:Lti$b;

    if-ne v0, v1, :cond_d

    .line 3
    invoke-static {p1, p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 4
    :cond_d
    sget-object v1, Lti$b;->d:Lti$b;

    if-ne v0, v1, :cond_16

    .line 5
    invoke-static {p1, p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 6
    :cond_16
    sget-object v1, Lti$b;->h:Lti$b;

    if-ne v0, v1, :cond_36

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    :goto_2b
    invoke-virtual {p1}, Lti;->v()Z

    move-result p2

    if-eqz p2, :cond_35

    .line 9
    invoke-virtual {p1}, Lti;->G()V

    goto :goto_2b

    :cond_35
    return-object v0

    .line 10
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
