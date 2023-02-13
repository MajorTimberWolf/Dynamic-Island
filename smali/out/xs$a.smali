.class public Lxs$a;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lls<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxs;


# direct methods
.method public constructor <init>(Lxs;)V
    .registers 2

    iput-object p1, p0, Lxs$a;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lls;Lls;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lls<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lls;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p2, p2, Lls;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float v0, p2, p1

    if-lez v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    cmpl-float p1, p1, p2

    if-lez p1, :cond_1c

    const/4 p1, -0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lls;

    check-cast p2, Lls;

    invoke-virtual {p0, p1, p2}, Lxs$a;->a(Lls;Lls;)I

    move-result p1

    return p1
.end method
