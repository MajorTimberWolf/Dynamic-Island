.class public Lom;
.super Ljava/lang/Object;
.source "LottieFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lom;->b:F

    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lom;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lom;->f:F

    return v0
.end method

.method public d()F
    .registers 2

    iget v0, p0, Lom;->e:F

    return v0
.end method

.method public e()F
    .registers 2

    iget v0, p0, Lom;->g:F

    return v0
.end method

.method public f()F
    .registers 2

    iget v0, p0, Lom;->a:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lom;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lom;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lom<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lom;->a:F

    .line 2
    iput p2, p0, Lom;->b:F

    .line 3
    iput-object p3, p0, Lom;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lom;->d:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lom;->e:F

    .line 6
    iput p6, p0, Lom;->f:F

    .line 7
    iput p7, p0, Lom;->g:F

    return-object p0
.end method
