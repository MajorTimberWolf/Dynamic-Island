.class public Ljz;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lc8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lo0;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljz;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ljz;->b:I

    .line 4
    iput-object p3, p0, Ljz;->c:Lo0;

    .line 5
    iput-boolean p4, p0, Ljz;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lyy;

    invoke-direct {v0, p1, p2, p0}, Lyy;-><init>(Lmm;Lk3;Ljz;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ljz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lo0;
    .registers 2

    iget-object v0, p0, Ljz;->c:Lo0;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Ljz;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
