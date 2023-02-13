.class public final Lyx$a;
.super Ljava/lang/Object;
.source "RoundRectDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lyx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFZ)F
    .registers 10

    if-eqz p3, :cond_e

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    invoke-static {}, Lyx;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    :cond_e
    return p1
.end method

.method public final b(FFZ)F
    .registers 10

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p3, :cond_12

    mul-float/2addr p1, v0

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    invoke-static {}, Lyx;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_13

    :cond_12
    mul-float/2addr p1, v0

    :goto_13
    return p1
.end method
