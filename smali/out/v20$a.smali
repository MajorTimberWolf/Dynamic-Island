.class public Lv20$a;
.super Lan;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20;->q(Lan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan<",
        "Lma;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lom;

.field public final synthetic e:Lan;

.field public final synthetic f:Lma;

.field public final synthetic g:Lv20;


# direct methods
.method public constructor <init>(Lv20;Lom;Lan;Lma;)V
    .registers 5

    iput-object p1, p0, Lv20$a;->g:Lv20;

    iput-object p2, p0, Lv20$a;->d:Lom;

    iput-object p3, p0, Lv20$a;->e:Lan;

    iput-object p4, p0, Lv20$a;->f:Lma;

    invoke-direct {p0}, Lan;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lom;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lv20$a;->d(Lom;)Lma;

    move-result-object p1

    return-object p1
.end method

.method public d(Lom;)Lma;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom<",
            "Lma;",
            ">;)",
            "Lma;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv20$a;->d:Lom;

    invoke-virtual {p1}, Lom;->f()F

    move-result v1

    invoke-virtual {p1}, Lom;->a()F

    move-result v2

    invoke-virtual {p1}, Lom;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma;

    iget-object v3, v3, Lma;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lom;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma;

    iget-object v4, v4, Lma;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lom;->d()F

    move-result v5

    invoke-virtual {p1}, Lom;->c()F

    move-result v6

    .line 3
    invoke-virtual {p1}, Lom;->e()F

    move-result v7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lom;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lom;

    .line 5
    iget-object v0, p0, Lv20$a;->e:Lan;

    iget-object v1, p0, Lv20$a;->d:Lom;

    invoke-virtual {v0, v1}, Lan;->a(Lom;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lom;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_43

    invoke-virtual {p1}, Lom;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_47

    :cond_43
    invoke-virtual {p1}, Lom;->g()Ljava/lang/Object;

    move-result-object p1

    :goto_47
    check-cast p1, Lma;

    .line 7
    iget-object v1, p0, Lv20$a;->f:Lma;

    iget-object v3, p1, Lma;->b:Ljava/lang/String;

    iget v4, p1, Lma;->c:F

    iget-object v5, p1, Lma;->d:Lma$a;

    iget v6, p1, Lma;->e:I

    iget v7, p1, Lma;->f:F

    iget v8, p1, Lma;->g:F

    iget v9, p1, Lma;->h:I

    iget v10, p1, Lma;->i:I

    iget v11, p1, Lma;->j:F

    iget-boolean v12, p1, Lma;->k:Z

    invoke-virtual/range {v1 .. v12}, Lma;->a(Ljava/lang/String;Ljava/lang/String;FLma$a;IFFIIFZ)V

    .line 8
    iget-object p1, p0, Lv20$a;->f:Lma;

    return-object p1
.end method
