.class public final Lsc$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lpd$a;


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
        "Lpd$a<",
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 3

    check-cast p1, Lf;

    invoke-virtual {p0, p1, p2}, Lsc$a;->b(Lf;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lf;Landroid/graphics/Rect;)V
    .registers 3

    invoke-virtual {p1, p2}, Lf;->m(Landroid/graphics/Rect;)V

    return-void
.end method
