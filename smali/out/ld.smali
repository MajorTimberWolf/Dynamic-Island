.class public Lld;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lt50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt50<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lld;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lld;

    invoke-direct {v0}, Lld;-><init>()V

    sput-object v0, Lld;->a:Lld;

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

    invoke-virtual {p0, p1, p2}, Lld;->b(Lti;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public b(Lti;F)Ljava/lang/Float;
    .registers 3

    invoke-static {p1}, Lwi;->g(Lti;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
