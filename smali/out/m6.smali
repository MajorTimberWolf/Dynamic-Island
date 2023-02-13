.class public Lm6;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field public final c:Lm0;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0;Lm0;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lm0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm6;->b:Lv0;

    .line 4
    iput-object p3, p0, Lm6;->c:Lm0;

    .line 5
    iput-boolean p4, p0, Lm6;->d:Z

    .line 6
    iput-boolean p5, p0, Lm6;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lpb;

    invoke-direct {v0, p1, p2, p0}, Lpb;-><init>(Lmm;Lk3;Lm6;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lm6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lv0;
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

    iget-object v0, p0, Lm6;->b:Lv0;

    return-object v0
.end method

.method public d()Lm0;
    .registers 2

    iget-object v0, p0, Lm6;->c:Lm0;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lm6;->e:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lm6;->d:Z

    return v0
.end method
