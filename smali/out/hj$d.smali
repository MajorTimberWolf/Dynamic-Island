.class public Lhj$d;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Lhs;

.field public c:[F

.field public d:[D

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:Lo8;

.field public j:[D

.field public k:[D

.field public l:F

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    iput-object v0, p0, Lhj$d;->b:Lhs;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhj$d;->m:Ljava/util/HashMap;

    .line 4
    iput p1, p0, Lhj$d;->h:I

    .line 5
    iput p2, p0, Lhj$d;->a:I

    .line 6
    iget-object p2, p0, Lhj$d;->b:Lhs;

    invoke-virtual {p2, p1}, Lhs;->g(I)V

    .line 7
    new-array p1, p3, [F

    iput-object p1, p0, Lhj$d;->c:[F

    .line 8
    new-array p1, p3, [D

    iput-object p1, p0, Lhj$d;->d:[D

    .line 9
    new-array p1, p3, [F

    iput-object p1, p0, Lhj$d;->e:[F

    .line 10
    new-array p1, p3, [F

    iput-object p1, p0, Lhj$d;->f:[F

    .line 11
    new-array p1, p3, [F

    iput-object p1, p0, Lhj$d;->g:[F

    return-void
.end method


# virtual methods
.method public a(F)D
    .registers 11

    .line 1
    iget-object v0, p0, Lhj$d;->i:Lo8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    float-to-double v3, p1

    .line 2
    iget-object v5, p0, Lhj$d;->k:[D

    invoke-virtual {v0, v3, v4, v5}, Lo8;->g(D[D)V

    .line 3
    iget-object v0, p0, Lhj$d;->i:Lo8;

    iget-object v5, p0, Lhj$d;->j:[D

    invoke-virtual {v0, v3, v4, v5}, Lo8;->d(D[D)V

    goto :goto_1c

    .line 4
    :cond_14
    iget-object v0, p0, Lhj$d;->k:[D

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v1

    .line 5
    aput-wide v3, v0, v2

    .line 6
    :goto_1c
    iget-object v0, p0, Lhj$d;->b:Lhs;

    float-to-double v3, p1

    invoke-virtual {v0, v3, v4}, Lhs;->e(D)D

    move-result-wide v5

    .line 7
    iget-object p1, p0, Lhj$d;->b:Lhs;

    invoke-virtual {p1, v3, v4}, Lhs;->d(D)D

    move-result-wide v3

    .line 8
    iget-object p1, p0, Lhj$d;->k:[D

    aget-wide v0, p1, v1

    aget-wide v7, p1, v2

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    iget-object p1, p0, Lhj$d;->j:[D

    aget-wide v5, p1, v2

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public b(F)D
    .registers 8

    .line 1
    iget-object v0, p0, Lhj$d;->i:Lo8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    float-to-double v3, p1

    .line 2
    iget-object v5, p0, Lhj$d;->j:[D

    invoke-virtual {v0, v3, v4, v5}, Lo8;->d(D[D)V

    goto :goto_1d

    .line 3
    :cond_d
    iget-object v0, p0, Lhj$d;->j:[D

    iget-object v3, p0, Lhj$d;->f:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    .line 4
    iget-object v3, p0, Lhj$d;->c:[F

    aget v3, v3, v2

    float-to-double v3, v3

    aput-wide v3, v0, v1

    .line 5
    :goto_1d
    iget-object v0, p0, Lhj$d;->j:[D

    aget-wide v2, v0, v2

    .line 6
    iget-object v0, p0, Lhj$d;->b:Lhs;

    float-to-double v4, p1

    invoke-virtual {v0, v4, v5}, Lhs;->e(D)D

    move-result-wide v4

    .line 7
    iget-object p1, p0, Lhj$d;->j:[D

    aget-wide v0, p1, v1

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    return-wide v2
.end method

.method public c(IIFFF)V
    .registers 11

    .line 1
    iget-object v0, p0, Lhj$d;->d:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 2
    iget-object p2, p0, Lhj$d;->e:[F

    aput p3, p2, p1

    .line 3
    iget-object p2, p0, Lhj$d;->f:[F

    aput p4, p2, p1

    .line 4
    iget-object p2, p0, Lhj$d;->c:[F

    aput p5, p2, p1

    return-void
.end method

.method public d(F)V
    .registers 10

    .line 1
    iput p1, p0, Lhj$d;->l:F

    .line 2
    iget-object p1, p0, Lhj$d;->d:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput p1, v1, v0

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 3
    iget-object v1, p0, Lhj$d;->c:[F

    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [D

    iput-object v3, p0, Lhj$d;->j:[D

    .line 4
    array-length v1, v1

    add-int/2addr v1, v2

    new-array v1, v1, [D

    iput-object v1, p0, Lhj$d;->k:[D

    .line 5
    iget-object v1, p0, Lhj$d;->d:[D

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_37

    .line 6
    iget-object v1, p0, Lhj$d;->b:Lhs;

    iget-object v3, p0, Lhj$d;->e:[F

    aget v3, v3, v0

    invoke-virtual {v1, v5, v6, v3}, Lhs;->a(DF)V

    .line 7
    :cond_37
    iget-object v1, p0, Lhj$d;->d:[D

    array-length v3, v1

    sub-int/2addr v3, v2

    .line 8
    aget-wide v4, v1, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_4c

    .line 9
    iget-object v1, p0, Lhj$d;->b:Lhs;

    iget-object v4, p0, Lhj$d;->e:[F

    aget v3, v4, v3

    invoke-virtual {v1, v6, v7, v3}, Lhs;->a(DF)V

    :cond_4c
    move v1, v0

    .line 10
    :goto_4d
    array-length v3, p1

    if-ge v1, v3, :cond_79

    .line 11
    aget-object v3, p1, v1

    iget-object v4, p0, Lhj$d;->f:[F

    aget v4, v4, v1

    float-to-double v4, v4

    aput-wide v4, v3, v0

    move v3, v0

    .line 12
    :goto_5a
    iget-object v4, p0, Lhj$d;->c:[F

    array-length v5, v4

    if-ge v3, v5, :cond_69

    .line 13
    aget-object v5, p1, v3

    aget v4, v4, v3

    float-to-double v6, v4

    aput-wide v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 14
    :cond_69
    iget-object v3, p0, Lhj$d;->b:Lhs;

    iget-object v4, p0, Lhj$d;->d:[D

    aget-wide v5, v4, v1

    iget-object v4, p0, Lhj$d;->e:[F

    aget v4, v4, v1

    invoke-virtual {v3, v5, v6, v4}, Lhs;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 15
    :cond_79
    iget-object v1, p0, Lhj$d;->b:Lhs;

    invoke-virtual {v1}, Lhs;->f()V

    .line 16
    iget-object v1, p0, Lhj$d;->d:[D

    array-length v3, v1

    if-le v3, v2, :cond_8a

    .line 17
    invoke-static {v0, v1, p1}, Lo8;->a(I[D[[D)Lo8;

    move-result-object p1

    iput-object p1, p0, Lhj$d;->i:Lo8;

    goto :goto_8d

    :cond_8a
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lhj$d;->i:Lo8;

    :goto_8d
    return-void
.end method
