.class public Lhj$p;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(IFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhj$p;->a:I

    .line 3
    iput p4, p0, Lhj$p;->b:F

    .line 4
    iput p3, p0, Lhj$p;->c:F

    .line 5
    iput p2, p0, Lhj$p;->d:F

    return-void
.end method
