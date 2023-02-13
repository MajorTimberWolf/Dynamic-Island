.class public Lio$a;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lxy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio;-><init>(Lio$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio;


# direct methods
.method public constructor <init>(Lio;)V
    .registers 2

    iput-object p1, p0, Lio$a;->a:Lio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liz;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio$a;->a:Lio;

    invoke-static {v0}, Lio;->b(Lio;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Liz;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lio$a;->a:Lio;

    invoke-static {v0}, Lio;->c(Lio;)[Liz$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Liz;->f(Landroid/graphics/Matrix;)Liz$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Liz;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio$a;->a:Lio;

    invoke-static {v0}, Lio;->b(Lio;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Liz;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Lio$a;->a:Lio;

    invoke-static {v0}, Lio;->d(Lio;)[Liz$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Liz;->f(Landroid/graphics/Matrix;)Liz$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
