.class public Lt0;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lc8;


# instance fields
.field public final a:Lk0;

.field public final b:Lv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln0;

.field public final d:Lh0;

.field public final e:Lj0;

.field public final f:Lh0;

.field public final g:Lh0;

.field public final h:Lh0;

.field public final i:Lh0;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lt0;-><init>(Lk0;Lv0;Ln0;Lh0;Lj0;Lh0;Lh0;Lh0;Lh0;)V

    return-void
.end method

.method public constructor <init>(Lk0;Lv0;Ln0;Lh0;Lj0;Lh0;Lh0;Lh0;Lh0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0;",
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln0;",
            "Lh0;",
            "Lj0;",
            "Lh0;",
            "Lh0;",
            "Lh0;",
            "Lh0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0;->a:Lk0;

    .line 4
    iput-object p2, p0, Lt0;->b:Lv0;

    .line 5
    iput-object p3, p0, Lt0;->c:Ln0;

    .line 6
    iput-object p4, p0, Lt0;->d:Lh0;

    .line 7
    iput-object p5, p0, Lt0;->e:Lj0;

    .line 8
    iput-object p6, p0, Lt0;->h:Lh0;

    .line 9
    iput-object p7, p0, Lt0;->i:Lh0;

    .line 10
    iput-object p8, p0, Lt0;->f:Lh0;

    .line 11
    iput-object p9, p0, Lt0;->g:Lh0;

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()La40;
    .registers 2

    new-instance v0, La40;

    invoke-direct {v0, p0}, La40;-><init>(Lt0;)V

    return-object v0
.end method

.method public c()Lk0;
    .registers 2

    iget-object v0, p0, Lt0;->a:Lk0;

    return-object v0
.end method

.method public d()Lh0;
    .registers 2

    iget-object v0, p0, Lt0;->i:Lh0;

    return-object v0
.end method

.method public e()Lj0;
    .registers 2

    iget-object v0, p0, Lt0;->e:Lj0;

    return-object v0
.end method

.method public f()Lv0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0;->b:Lv0;

    return-object v0
.end method

.method public g()Lh0;
    .registers 2

    iget-object v0, p0, Lt0;->d:Lh0;

    return-object v0
.end method

.method public h()Ln0;
    .registers 2

    iget-object v0, p0, Lt0;->c:Ln0;

    return-object v0
.end method

.method public i()Lh0;
    .registers 2

    iget-object v0, p0, Lt0;->f:Lh0;

    return-object v0
.end method

.method public j()Lh0;
    .registers 2

    iget-object v0, p0, Lt0;->g:Lh0;

    return-object v0
.end method

.method public k()Lh0;
    .registers 2

    iget-object v0, p0, Lt0;->h:Lh0;

    return-object v0
.end method
