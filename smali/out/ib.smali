.class public abstract Lib;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lz0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib$q;,
        Lib$p;,
        Lib$o;,
        Lib$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lib<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lz0$b;"
    }
.end annotation


# static fields
.field public static final m:Lib$r;

.field public static final n:Lib$r;

.field public static final o:Lib$r;

.field public static final p:Lib$r;

.field public static final q:Lib$r;

.field public static final r:Lib$r;

.field public static final s:Lib$r;

.field public static final t:Lib$r;

.field public static final u:Lib$r;

.field public static final v:Lib$r;

.field public static final w:Lib$r;

.field public static final x:Lib$r;

.field public static final y:Lib$r;

.field public static final z:Lib$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lmd;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lib$p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lib$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lib$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lib$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->m:Lib$r;

    .line 2
    new-instance v0, Lib$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lib$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->n:Lib$r;

    .line 3
    new-instance v0, Lib$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lib$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->o:Lib$r;

    .line 4
    new-instance v0, Lib$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lib$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->p:Lib$r;

    .line 5
    new-instance v0, Lib$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lib$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->q:Lib$r;

    .line 6
    new-instance v0, Lib$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lib$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->r:Lib$r;

    .line 7
    new-instance v0, Lib$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lib$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->s:Lib$r;

    .line 8
    new-instance v0, Lib$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lib$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->t:Lib$r;

    .line 9
    new-instance v0, Lib$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lib$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->u:Lib$r;

    .line 10
    new-instance v0, Lib$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lib$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->v:Lib$r;

    .line 11
    new-instance v0, Lib$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lib$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->w:Lib$r;

    .line 12
    new-instance v0, Lib$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lib$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->x:Lib$r;

    .line 13
    new-instance v0, Lib$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lib$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->y:Lib$r;

    .line 14
    new-instance v0, Lib$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lib$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lib;->z:Lib$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lmd<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lib;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lib;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lib;->c:Z

    .line 5
    iput-boolean v1, p0, Lib;->f:Z

    .line 6
    iput v0, p0, Lib;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lib;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lib;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lib;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lib;->e:Lmd;

    .line 13
    sget-object p1, Lib;->r:Lib$r;

    if-eq p2, p1, :cond_52

    sget-object p1, Lib;->s:Lib$r;

    if-eq p2, p1, :cond_52

    sget-object p1, Lib;->t:Lib$r;

    if-ne p2, p1, :cond_38

    goto :goto_52

    .line 14
    :cond_38
    sget-object p1, Lib;->x:Lib$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_41

    .line 15
    iput v0, p0, Lib;->j:F

    goto :goto_57

    .line 16
    :cond_41
    sget-object p1, Lib;->p:Lib$r;

    if-eq p2, p1, :cond_4f

    sget-object p1, Lib;->q:Lib$r;

    if-ne p2, p1, :cond_4a

    goto :goto_4f

    :cond_4a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lib;->j:F

    goto :goto_57

    .line 18
    :cond_4f
    :goto_4f
    iput v0, p0, Lib;->j:F

    goto :goto_57

    :cond_52
    :goto_52
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    iput p1, p0, Lib;->j:F

    :goto_57
    return-void
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_14

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lib;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_11

    .line 2
    iput-wide p1, p0, Lib;->i:J

    .line 3
    iget p1, p0, Lib;->b:F

    invoke-virtual {p0, p1}, Lib;->i(F)V

    return v3

    :cond_11
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lib;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lib;->m(J)Z

    move-result p1

    .line 6
    iget p2, p0, Lib;->b:F

    iget v0, p0, Lib;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lib;->b:F

    .line 7
    iget v0, p0, Lib;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lib;->b:F

    .line 8
    invoke-virtual {p0, p2}, Lib;->i(F)V

    if-eqz p1, :cond_33

    .line 9
    invoke-virtual {p0, v3}, Lib;->c(Z)V

    :cond_33
    return p1
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 2
    iget-boolean v0, p0, Lib;->f:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lib;->c(Z)V

    :cond_12
    return-void

    .line 4
    :cond_13
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lib;->f:Z

    .line 2
    invoke-static {}, Lz0;->d()Lz0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lz0;->g(Lz0$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lib;->i:J

    .line 4
    iput-boolean v0, p0, Lib;->c:Z

    .line 5
    :goto_10
    iget-object v1, p0, Lib;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    .line 6
    iget-object v1, p0, Lib;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 7
    iget-object v1, p0, Lib;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib$p;

    iget v2, p0, Lib;->b:F

    iget v3, p0, Lib;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lib$p;->a(Lib;ZFF)V

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 8
    :cond_32
    iget-object p1, p0, Lib;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lib;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()F
    .registers 3

    iget-object v0, p0, Lib;->e:Lmd;

    iget-object v1, p0, Lib;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmd;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public e()F
    .registers 3

    iget v0, p0, Lib;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lib;->f:Z

    return v0
.end method

.method public i(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lib;->e:Lmd;

    iget-object v1, p0, Lib;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmd;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_8
    iget-object v0, p0, Lib;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2a

    .line 3
    iget-object v0, p0, Lib;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 4
    iget-object v0, p0, Lib;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib$q;

    iget v1, p0, Lib;->b:F

    iget v2, p0, Lib;->a:F

    invoke-interface {v0, p0, v1, v2}, Lib$q;->a(Lib;FF)V

    :cond_27
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 5
    :cond_2a
    iget-object p1, p0, Lib;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lib;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public j(F)Lib;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lib;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lib;->c:Z

    return-object p0
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 2
    iget-boolean v0, p0, Lib;->f:Z

    if-nez v0, :cond_11

    .line 3
    invoke-virtual {p0}, Lib;->l()V

    :cond_11
    return-void

    .line 4
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lib;->f:Z

    if-nez v0, :cond_31

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib;->f:Z

    .line 3
    iget-boolean v0, p0, Lib;->c:Z

    if-nez v0, :cond_11

    .line 4
    invoke-virtual {p0}, Lib;->d()F

    move-result v0

    iput v0, p0, Lib;->b:F

    .line 5
    :cond_11
    iget v0, p0, Lib;->b:F

    iget v1, p0, Lib;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_29

    iget v1, p0, Lib;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_29

    .line 6
    invoke-static {}, Lz0;->d()Lz0;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lz0;->a(Lz0$b;J)V

    goto :goto_31

    .line 7
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_31
    return-void
.end method

.method public abstract m(J)Z
.end method

.method public removeEndListener(Lib$p;)V
    .registers 3

    iget-object v0, p0, Lib;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lib;->g(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public removeUpdateListener(Lib$q;)V
    .registers 3

    iget-object v0, p0, Lib;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lib;->g(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method
