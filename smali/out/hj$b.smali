.class public Lhj$b;
.super Lhj;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .registers 3

    invoke-virtual {p0, p2}, Lhj;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
