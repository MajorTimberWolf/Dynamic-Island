.class public Lny;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lt50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt50<",
        "Lmy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lny;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    sput-object v0, Lny;->a:Lny;

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

    invoke-virtual {p0, p1, p2}, Lny;->b(Lti;F)Lmy;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti;F)Lmy;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lti;->C()Lti$b;

    move-result-object v0

    sget-object v1, Lti$b;->b:Lti$b;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p1}, Lti;->q()V

    .line 3
    :cond_10
    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    :goto_1a
    invoke-virtual {p1}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 6
    invoke-virtual {p1}, Lti;->G()V

    goto :goto_1a

    :cond_24
    if-eqz v0, :cond_29

    .line 7
    invoke-virtual {p1}, Lti;->s()V

    .line 8
    :cond_29
    new-instance p1, Lmy;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p2

    div-float/2addr v2, v0

    mul-float/2addr v2, p2

    invoke-direct {p1, v1, v2}, Lmy;-><init>(FF)V

    return-object p1
.end method
