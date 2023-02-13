.class public Loa$c;
.super Loa;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Loa$g;
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Loa$c;->b(IIII)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    .line 2
    sget-object p1, Loa$g;->c:Loa$g;

    goto :goto_13

    .line 3
    :cond_d
    sget-object v0, Loa;->c:Loa;

    invoke-virtual {v0, p1, p2, p3, p4}, Loa;->a(IIII)Loa$g;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public b(IIII)F
    .registers 6

    .line 1
    sget-object v0, Loa;->c:Loa;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Loa;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
