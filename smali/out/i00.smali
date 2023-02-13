.class public Li00;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li00$a;
    }
.end annotation


# static fields
.field public static r:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Li00$a;

.field public k:[Lh2;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lh2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Li00$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Li00;->c:I

    .line 3
    iput p2, p0, Li00;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li00;->e:I

    .line 5
    iput-boolean v0, p0, Li00;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Li00;->h:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Li00;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lh2;

    .line 8
    iput-object v1, p0, Li00;->k:[Lh2;

    .line 9
    iput v0, p0, Li00;->l:I

    .line 10
    iput v0, p0, Li00;->m:I

    .line 11
    iput-boolean v0, p0, Li00;->n:Z

    .line 12
    iput p2, p0, Li00;->o:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Li00;->p:F

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Li00;->q:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Li00;->j:Li00$a;

    return-void
.end method

.method public static b()V
    .registers 1

    sget v0, Li00;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Li00;->r:I

    return-void
.end method


# virtual methods
.method public final a(Lh2;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Li00;->l:I

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Li00;->k:[Lh2;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_f
    iget-object v0, p0, Li00;->k:[Lh2;

    array-length v2, v0

    if-lt v1, v2, :cond_1f

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2;

    iput-object v0, p0, Li00;->k:[Lh2;

    .line 5
    :cond_1f
    iget-object v0, p0, Li00;->k:[Lh2;

    iget v1, p0, Li00;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Li00;->l:I

    return-void
.end method

.method public final c(Lh2;)V
    .registers 6

    .line 1
    iget v0, p0, Li00;->l:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v2, p0, Li00;->k:[Lh2;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_20

    :goto_b
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_19

    .line 3
    iget-object p1, p0, Li00;->k:[Lh2;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_b

    .line 4
    :cond_19
    iget p1, p0, Li00;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Li00;->l:I

    return-void

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_23
    return-void
.end method

.method public d()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li00;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Li00$a;->f:Li00$a;

    iput-object v1, p0, Li00;->j:Li00$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Li00;->e:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Li00;->c:I

    .line 5
    iput v2, p0, Li00;->d:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Li00;->f:F

    .line 7
    iput-boolean v1, p0, Li00;->g:Z

    .line 8
    iput-boolean v1, p0, Li00;->n:Z

    .line 9
    iput v2, p0, Li00;->o:I

    .line 10
    iput v3, p0, Li00;->p:F

    .line 11
    iget v2, p0, Li00;->l:I

    move v4, v1

    :goto_1d
    if-ge v4, v2, :cond_26

    .line 12
    iget-object v5, p0, Li00;->k:[Lh2;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 13
    :cond_26
    iput v1, p0, Li00;->l:I

    .line 14
    iput v1, p0, Li00;->m:I

    .line 15
    iput-boolean v1, p0, Li00;->a:Z

    .line 16
    iget-object v0, p0, Li00;->i:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Ltk;F)V
    .registers 6

    .line 1
    iput p2, p0, Li00;->f:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Li00;->g:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Li00;->n:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li00;->o:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Li00;->p:F

    .line 6
    iget v1, p0, Li00;->l:I

    .line 7
    iput v0, p0, Li00;->d:I

    move v0, p2

    :goto_13
    if-ge v0, v1, :cond_1f

    .line 8
    iget-object v2, p0, Li00;->k:[Lh2;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lh2;->A(Ltk;Li00;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 9
    :cond_1f
    iput p2, p0, Li00;->l:I

    return-void
.end method

.method public f(Li00$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Li00;->j:Li00$a;

    return-void
.end method

.method public final g(Ltk;Lh2;)V
    .registers 7

    .line 1
    iget v0, p0, Li00;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_10

    .line 2
    iget-object v3, p0, Li00;->k:[Lh2;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lh2;->B(Ltk;Lh2;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_10
    iput v1, p0, Li00;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Li00;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_18

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li00;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
.end method
