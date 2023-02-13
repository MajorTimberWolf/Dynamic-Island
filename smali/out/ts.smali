.class public Lts;
.super Ljava/lang/Object;
.source "PathParser.java"

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
.field public static final a:Lts;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lts;

    invoke-direct {v0}, Lts;-><init>()V

    sput-object v0, Lts;->a:Lts;

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

    invoke-virtual {p0, p1, p2}, Lts;->b(Lti;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti;F)Landroid/graphics/PointF;
    .registers 3

    invoke-static {p1, p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
