.class public Lfa$e;
.super Lfa;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ly8;)Z
    .registers 3

    sget-object v0, Ly8;->c:Ly8;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public d(ZLy8;Lwb;)Z
    .registers 4

    if-eqz p1, :cond_6

    sget-object p1, Ly8;->d:Ly8;

    if-eq p2, p1, :cond_a

    :cond_6
    sget-object p1, Ly8;->b:Ly8;

    if-ne p2, p1, :cond_10

    :cond_a
    sget-object p1, Lwb;->c:Lwb;

    if-ne p3, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
