.class public Lni;
.super Ljava/lang/Object;
.source "IntegerParser.java"

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
.field public static final a:Lni;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lni;

    invoke-direct {v0}, Lni;-><init>()V

    sput-object v0, Lni;->a:Lni;

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

    invoke-virtual {p0, p1, p2}, Lni;->b(Lti;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti;F)Ljava/lang/Integer;
    .registers 3

    invoke-static {p1}, Lwi;->g(Lti;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
