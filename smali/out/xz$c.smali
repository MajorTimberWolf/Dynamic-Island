.class public Lxz$c;
.super Lh3;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3<",
        "Lxz$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lit;
    .registers 2

    invoke-virtual {p0}, Lxz$c;->d()Lxz$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lxz$b;
    .registers 2

    new-instance v0, Lxz$b;

    invoke-direct {v0, p0}, Lxz$b;-><init>(Lxz$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lxz$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh3;->b()Lit;

    move-result-object v0

    check-cast v0, Lxz$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxz$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
