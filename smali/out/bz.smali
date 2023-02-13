.class public Lbz;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lc8;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lg0;

.field public final e:Lj0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lg0;Lj0;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbz;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lbz;->a:Z

    .line 4
    iput-object p3, p0, Lbz;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lbz;->d:Lg0;

    .line 6
    iput-object p5, p0, Lbz;->e:Lj0;

    .line 7
    iput-boolean p6, p0, Lbz;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lgd;

    invoke-direct {v0, p1, p2, p0}, Lgd;-><init>(Lmm;Lk3;Lbz;)V

    return-object v0
.end method

.method public b()Lg0;
    .registers 2

    iget-object v0, p0, Lbz;->d:Lg0;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 2

    iget-object v0, p0, Lbz;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lbz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lj0;
    .registers 2

    iget-object v0, p0, Lbz;->e:Lj0;

    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lbz;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbz;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
