.class public Lnz;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnz$a;

.field public final c:Lh0;

.field public final d:Lh0;

.field public final e:Lh0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnz$a;Lh0;Lh0;Lh0;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnz;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnz;->b:Lnz$a;

    .line 4
    iput-object p3, p0, Lnz;->c:Lh0;

    .line 5
    iput-object p4, p0, Lnz;->d:Lh0;

    .line 6
    iput-object p5, p0, Lnz;->e:Lh0;

    .line 7
    iput-boolean p6, p0, Lnz;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 3

    new-instance p1, Lp40;

    invoke-direct {p1, p2, p0}, Lp40;-><init>(Lk3;Lnz;)V

    return-object p1
.end method

.method public b()Lh0;
    .registers 2

    iget-object v0, p0, Lnz;->d:Lh0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh0;
    .registers 2

    iget-object v0, p0, Lnz;->e:Lh0;

    return-object v0
.end method

.method public e()Lh0;
    .registers 2

    iget-object v0, p0, Lnz;->c:Lh0;

    return-object v0
.end method

.method public f()Lnz$a;
    .registers 2

    iget-object v0, p0, Lnz;->b:Lnz$a;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lnz;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz;->c:Lh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz;->d:Lh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnz;->e:Lh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
