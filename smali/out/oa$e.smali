.class public Loa$e;
.super Loa;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Loa$g;
    .registers 5

    .line 1
    sget-boolean p1, Loa;->i:Z

    if-eqz p1, :cond_7

    .line 2
    sget-object p1, Loa$g;->c:Loa$g;

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Loa$g;->b:Loa$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    .line 1
    sget-boolean v0, Loa;->i:Z

    if-eqz v0, :cond_f

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 3
    :cond_f
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1a

    goto :goto_20

    .line 5
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_20
    return p2
.end method
