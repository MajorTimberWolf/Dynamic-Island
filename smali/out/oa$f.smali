.class public Loa$f;
.super Loa;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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

    sget-object p1, Loa$g;->c:Loa$g;

    return-object p1
.end method

.method public b(IIII)F
    .registers 5

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
