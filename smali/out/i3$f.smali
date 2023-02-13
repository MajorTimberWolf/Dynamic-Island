.class public final Li3$f;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Li3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li3$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Li3$f;->b:F

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    iput-object p1, p0, Li3$f;->a:Lrj;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Li3$f;->a:Lrj;

    invoke-virtual {v0}, Lrj;->b()F

    move-result v0

    return v0
.end method

.method public b(F)Z
    .registers 3

    .line 1
    iget v0, p0, Li3$f;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    iput p1, p0, Li3$f;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public c()F
    .registers 2

    iget-object v0, p0, Li3$f;->a:Lrj;

    invoke-virtual {v0}, Lrj;->e()F

    move-result v0

    return v0
.end method

.method public d()Lrj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrj<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li3$f;->a:Lrj;

    return-object v0
.end method

.method public e(F)Z
    .registers 2

    iget-object p1, p0, Li3$f;->a:Lrj;

    invoke-virtual {p1}, Lrj;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
