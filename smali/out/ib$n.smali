.class public final Lib$n;
.super Lib$r;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lib$r;-><init>(Ljava/lang/String;Lib$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lib$n;->c(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lib$n;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void
.end method
