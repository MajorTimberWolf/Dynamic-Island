.class public Lgt;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgt$a;

.field public final c:Lh0;

.field public final d:Lv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh0;

.field public final f:Lh0;

.field public final g:Lh0;

.field public final h:Lh0;

.field public final i:Lh0;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgt$a;Lh0;Lv0;Lh0;Lh0;Lh0;Lh0;Lh0;ZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgt$a;",
            "Lh0;",
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh0;",
            "Lh0;",
            "Lh0;",
            "Lh0;",
            "Lh0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgt;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgt;->b:Lgt$a;

    .line 4
    iput-object p3, p0, Lgt;->c:Lh0;

    .line 5
    iput-object p4, p0, Lgt;->d:Lv0;

    .line 6
    iput-object p5, p0, Lgt;->e:Lh0;

    .line 7
    iput-object p6, p0, Lgt;->f:Lh0;

    .line 8
    iput-object p7, p0, Lgt;->g:Lh0;

    .line 9
    iput-object p8, p0, Lgt;->h:Lh0;

    .line 10
    iput-object p9, p0, Lgt;->i:Lh0;

    .line 11
    iput-boolean p10, p0, Lgt;->j:Z

    .line 12
    iput-boolean p11, p0, Lgt;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lft;

    invoke-direct {v0, p1, p2, p0}, Lft;-><init>(Lmm;Lk3;Lgt;)V

    return-object v0
.end method

.method public b()Lh0;
    .registers 2

    iget-object v0, p0, Lgt;->f:Lh0;

    return-object v0
.end method

.method public c()Lh0;
    .registers 2

    iget-object v0, p0, Lgt;->h:Lh0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lgt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lh0;
    .registers 2

    iget-object v0, p0, Lgt;->g:Lh0;

    return-object v0
.end method

.method public f()Lh0;
    .registers 2

    iget-object v0, p0, Lgt;->i:Lh0;

    return-object v0
.end method

.method public g()Lh0;
    .registers 2

    iget-object v0, p0, Lgt;->c:Lh0;

    return-object v0
.end method

.method public h()Lv0;
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

    iget-object v0, p0, Lgt;->d:Lv0;

    return-object v0
.end method

.method public i()Lh0;
    .registers 2

    iget-object v0, p0, Lgt;->e:Lh0;

    return-object v0
.end method

.method public j()Lgt$a;
    .registers 2

    iget-object v0, p0, Lgt;->b:Lgt$a;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lgt;->j:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lgt;->k:Z

    return v0
.end method
