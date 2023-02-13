.class public Liz$e;
.super Liz$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Liz$f;-><init>()V

    return-void
.end method

.method public static synthetic b(Liz$e;)F
    .registers 1

    iget p0, p0, Liz$e;->b:F

    return p0
.end method

.method public static synthetic c(Liz$e;F)F
    .registers 2

    iput p1, p0, Liz$e;->b:F

    return p1
.end method

.method public static synthetic d(Liz$e;)F
    .registers 1

    iget p0, p0, Liz$e;->c:F

    return p0
.end method

.method public static synthetic e(Liz$e;F)F
    .registers 2

    iput p1, p0, Liz$e;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Liz$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget v0, p0, Liz$e;->b:F

    iget v1, p0, Liz$e;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
