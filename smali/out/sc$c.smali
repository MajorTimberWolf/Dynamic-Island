.class public Lsc$c;
.super Lg;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lsc;


# direct methods
.method public constructor <init>(Lsc;)V
    .registers 2

    iput-object p1, p0, Lsc$c;->b:Lsc;

    invoke-direct {p0}, Lg;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lf;
    .registers 3

    .line 1
    iget-object v0, p0, Lsc$c;->b:Lsc;

    .line 2
    invoke-virtual {v0, p1}, Lsc;->J(I)Lf;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf;->O(Lf;)Lf;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lf;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1
    iget-object p1, p0, Lsc$c;->b:Lsc;

    iget p1, p1, Lsc;->k:I

    goto :goto_c

    :cond_8
    iget-object p1, p0, Lsc$c;->b:Lsc;

    iget p1, p1, Lsc;->l:I

    :goto_c
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_12
    invoke-virtual {p0, p1}, Lsc$c;->b(I)Lf;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lsc$c;->b:Lsc;

    invoke-virtual {v0, p1, p2, p3}, Lsc;->R(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
