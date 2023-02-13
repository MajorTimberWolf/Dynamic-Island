.class public Lmg;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lc8;


# instance fields
.field public final a:Lsg;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Li0;

.field public final d:Lj0;

.field public final e:Lm0;

.field public final f:Lm0;

.field public final g:Ljava/lang/String;

.field public final h:Lh0;

.field public final i:Lh0;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg;Landroid/graphics/Path$FillType;Li0;Lj0;Lm0;Lm0;Lh0;Lh0;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmg;->a:Lsg;

    .line 3
    iput-object p3, p0, Lmg;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lmg;->c:Li0;

    .line 5
    iput-object p5, p0, Lmg;->d:Lj0;

    .line 6
    iput-object p6, p0, Lmg;->e:Lm0;

    .line 7
    iput-object p7, p0, Lmg;->f:Lm0;

    .line 8
    iput-object p1, p0, Lmg;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lmg;->h:Lh0;

    .line 10
    iput-object p9, p0, Lmg;->i:Lh0;

    .line 11
    iput-boolean p10, p0, Lmg;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lng;

    invoke-direct {v0, p1, p2, p0}, Lng;-><init>(Lmm;Lk3;Lmg;)V

    return-object v0
.end method

.method public b()Lm0;
    .registers 2

    iget-object v0, p0, Lmg;->f:Lm0;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 2

    iget-object v0, p0, Lmg;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Li0;
    .registers 2

    iget-object v0, p0, Lmg;->c:Li0;

    return-object v0
.end method

.method public e()Lsg;
    .registers 2

    iget-object v0, p0, Lmg;->a:Lsg;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lj0;
    .registers 2

    iget-object v0, p0, Lmg;->d:Lj0;

    return-object v0
.end method

.method public h()Lm0;
    .registers 2

    iget-object v0, p0, Lmg;->e:Lm0;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lmg;->j:Z

    return v0
.end method
