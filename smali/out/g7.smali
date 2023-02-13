.class public Lg7;
.super Ljava/lang/Object;
.source "ColorParser.java"

# interfaces
.implements Lt50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt50<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg7;

    invoke-direct {v0}, Lg7;-><init>()V

    sput-object v0, Lg7;->a:Lg7;

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

    invoke-virtual {p0, p1, p2}, Lg7;->b(Lti;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti;F)Ljava/lang/Integer;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lti;->C()Lti$b;

    move-result-object p2

    sget-object v0, Lti$b;->b:Lti$b;

    if-ne p2, v0, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p1}, Lti;->q()V

    .line 3
    :cond_10
    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lti;->C()Lti$b;

    move-result-object v6

    sget-object v7, Lti$b;->h:Lti$b;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne v6, v7, :cond_2b

    .line 7
    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v6

    goto :goto_2c

    :cond_2b
    move-wide v6, v8

    :goto_2c
    if-eqz p2, :cond_31

    .line 8
    invoke-virtual {p1}, Lti;->s()V

    :cond_31
    cmpg-double p1, v0, v8

    if-gtz p1, :cond_4a

    cmpg-double p1, v2, v8

    if-gtz p1, :cond_4a

    cmpg-double p1, v4, v8

    if-gtz p1, :cond_4a

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v4, p1

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_4a

    mul-double/2addr v6, p1

    :cond_4a
    double-to-int p1, v6

    double-to-int p2, v0

    double-to-int v0, v2

    double-to-int v1, v4

    .line 9
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
