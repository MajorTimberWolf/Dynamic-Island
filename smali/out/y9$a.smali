.class public final Ly9$a;
.super Lmd;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd<",
        "Ly9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lmd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Ly9;

    invoke-virtual {p0, p1}, Ly9$a;->c(Ly9;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Ly9;

    invoke-virtual {p0, p1, p2}, Ly9$a;->d(Ly9;F)V

    return-void
.end method

.method public c(Ly9;)F
    .registers 3

    invoke-static {p1}, Ly9;->s(Ly9;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Ly9;F)V
    .registers 4

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ly9;->t(Ly9;F)V

    return-void
.end method
