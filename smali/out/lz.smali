.class public Llz;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz$c;,
        Llz$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg0;

.field public final e:Lj0;

.field public final f:Lh0;

.field public final g:Llz$b;

.field public final h:Llz$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0;Ljava/util/List;Lg0;Lj0;Lh0;Llz$b;Llz$c;FZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh0;",
            "Ljava/util/List<",
            "Lh0;",
            ">;",
            "Lg0;",
            "Lj0;",
            "Lh0;",
            "Llz$b;",
            "Llz$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llz;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llz;->b:Lh0;

    .line 4
    iput-object p3, p0, Llz;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Llz;->d:Lg0;

    .line 6
    iput-object p5, p0, Llz;->e:Lj0;

    .line 7
    iput-object p6, p0, Llz;->f:Lh0;

    .line 8
    iput-object p7, p0, Llz;->g:Llz$b;

    .line 9
    iput-object p8, p0, Llz;->h:Llz$c;

    .line 10
    iput p9, p0, Llz;->i:F

    .line 11
    iput-boolean p10, p0, Llz;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Lt10;

    invoke-direct {v0, p1, p2, p0}, Lt10;-><init>(Lmm;Lk3;Llz;)V

    return-object v0
.end method

.method public b()Llz$b;
    .registers 2

    iget-object v0, p0, Llz;->g:Llz$b;

    return-object v0
.end method

.method public c()Lg0;
    .registers 2

    iget-object v0, p0, Llz;->d:Lg0;

    return-object v0
.end method

.method public d()Lh0;
    .registers 2

    iget-object v0, p0, Llz;->b:Lh0;

    return-object v0
.end method

.method public e()Llz$c;
    .registers 2

    iget-object v0, p0, Llz;->h:Llz$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llz;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .registers 2

    iget v0, p0, Llz;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Llz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lj0;
    .registers 2

    iget-object v0, p0, Llz;->e:Lj0;

    return-object v0
.end method

.method public j()Lh0;
    .registers 2

    iget-object v0, p0, Llz;->f:Lh0;

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Llz;->j:Z

    return v0
.end method
