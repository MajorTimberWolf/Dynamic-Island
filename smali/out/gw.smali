.class public Lgw;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lc8;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0;Lv0;Lh0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lh0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgw;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgw;->b:Lv0;

    .line 4
    iput-object p3, p0, Lgw;->c:Lv0;

    .line 5
    iput-object p4, p0, Lgw;->d:Lh0;

    .line 6
    iput-boolean p5, p0, Lgw;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lfw;

    invoke-direct {v0, p1, p2, p0}, Lfw;-><init>(Lmm;Lk3;Lgw;)V

    return-object v0
.end method

.method public b()Lh0;
    .registers 2

    iget-object v0, p0, Lgw;->d:Lh0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lgw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lv0;
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

    iget-object v0, p0, Lgw;->b:Lv0;

    return-object v0
.end method

.method public e()Lv0;
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

    iget-object v0, p0, Lgw;->c:Lv0;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lgw;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgw;->b:Lv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgw;->c:Lv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
