.class public final Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/e$c;",
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
.method public a(Landroidx/recyclerview/widget/e$c;Landroidx/recyclerview/widget/e$c;)I
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_9

    :cond_8
    move v3, v1

    :goto_9
    iget-object v4, p2, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_f

    move v4, v2

    goto :goto_10

    :cond_f
    move v4, v1

    :goto_10
    const/4 v5, -0x1

    if-eq v3, v4, :cond_18

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    move v2, v5

    :goto_17
    return v2

    .line 2
    :cond_18
    iget-boolean v0, p1, Landroidx/recyclerview/widget/e$c;->a:Z

    iget-boolean v3, p2, Landroidx/recyclerview/widget/e$c;->a:Z

    if-eq v0, v3, :cond_22

    if-eqz v0, :cond_21

    move v2, v5

    :cond_21
    return v2

    .line 3
    :cond_22
    iget v0, p2, Landroidx/recyclerview/widget/e$c;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/e$c;->b:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2a

    return v0

    .line 4
    :cond_2a
    iget p1, p1, Landroidx/recyclerview/widget/e$c;->c:I

    iget p2, p2, Landroidx/recyclerview/widget/e$c;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_32

    return p1

    :cond_32
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/recyclerview/widget/e$c;

    check-cast p2, Landroidx/recyclerview/widget/e$c;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$a;->a(Landroidx/recyclerview/widget/e$c;Landroidx/recyclerview/widget/e$c;)I

    move-result p1

    return p1
.end method
