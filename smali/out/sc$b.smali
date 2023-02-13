.class public final Lsc$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lpd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd$b<",
        "Ln00<",
        "Lf;",
        ">;",
        "Lf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ln00;

    invoke-virtual {p0, p1}, Lsc$b;->d(Ln00;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ln00;

    invoke-virtual {p0, p1, p2}, Lsc$b;->c(Ln00;I)Lf;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln00;I)Lf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00<",
            "Lf;",
            ">;I)",
            "Lf;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ln00;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf;

    return-object p1
.end method

.method public d(Ln00;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00<",
            "Lf;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ln00;->j()I

    move-result p1

    return p1
.end method
