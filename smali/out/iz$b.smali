.class public Liz$b;
.super Liz$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Liz$d;


# direct methods
.method public constructor <init>(Liz$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liz$g;-><init>()V

    .line 2
    iput-object p1, p0, Liz$b;->b:Liz$d;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Luy;ILandroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Liz$b;->b:Liz$d;

    invoke-static {v0}, Liz$d;->h(Liz$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Liz$b;->b:Liz$d;

    invoke-static {v0}, Liz$d;->i(Liz$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Liz$b;->b:Liz$d;

    .line 4
    invoke-static {v0}, Liz$d;->b(Liz$d;)F

    move-result v0

    iget-object v1, p0, Liz$b;->b:Liz$d;

    invoke-static {v1}, Liz$d;->c(Liz$d;)F

    move-result v1

    iget-object v2, p0, Liz$b;->b:Liz$d;

    invoke-static {v2}, Liz$d;->d(Liz$d;)F

    move-result v2

    iget-object v3, p0, Liz$b;->b:Liz$d;

    invoke-static {v3}, Liz$d;->e(Liz$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Luy;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
