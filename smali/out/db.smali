.class public abstract Ldb;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lq3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lab;


# direct methods
.method public constructor <init>(Lq3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb;->a:Lq3;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;F)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f(Lab;)V
    .registers 2

    iput-object p1, p0, Ldb;->b:Lab;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldb;->a:Lq3;

    invoke-virtual {v0}, Lq3;->e()V

    .line 2
    invoke-virtual {p0, p1, p2}, Ldb;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
