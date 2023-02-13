.class public Ls50;
.super Li3;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Li3<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lan;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls50;-><init>(Lan;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lan;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Li3;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Li3;->n(Lan;)V

    .line 4
    iput-object p2, p0, Ls50;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Li3;->e:Lan;

    iget-object v4, p0, Ls50;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Li3;->f()F

    move-result v5

    invoke-virtual {p0}, Li3;->f()F

    move-result v6

    invoke-virtual {p0}, Li3;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lan;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Lrj;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Ls50;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Li3;->e:Lan;

    if-eqz v0, :cond_7

    .line 2
    invoke-super {p0}, Li3;->k()V

    :cond_7
    return-void
.end method

.method public m(F)V
    .registers 2

    iput p1, p0, Li3;->d:F

    return-void
.end method
