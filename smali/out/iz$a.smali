.class public Liz$a;
.super Liz$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz;->f(Landroid/graphics/Matrix;)Liz$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Liz;


# direct methods
.method public constructor <init>(Liz;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    iput-object p1, p0, Liz$a;->d:Liz;

    iput-object p2, p0, Liz$a;->b:Ljava/util/List;

    iput-object p3, p0, Liz$a;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Liz$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Luy;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, Liz$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz$g;

    .line 2
    iget-object v1, p0, Liz$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p2, p3, p4}, Liz$g;->b(Landroid/graphics/Matrix;Luy;ILandroid/graphics/Canvas;)V

    goto :goto_6

    :cond_18
    return-void
.end method
