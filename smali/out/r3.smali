.class public abstract Lr3;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr3<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public b:I

.field public c:F

.field public d:Lfa;

.field public e:Lwt;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcj;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Lgs;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb40<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lr3;->c:F

    .line 3
    sget-object v0, Lfa;->e:Lfa;

    iput-object v0, p0, Lr3;->d:Lfa;

    .line 4
    sget-object v0, Lwt;->d:Lwt;

    iput-object v0, p0, Lr3;->e:Lwt;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr3;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lr3;->k:I

    .line 7
    iput v1, p0, Lr3;->l:I

    .line 8
    invoke-static {}, Lvb;->c()Lvb;

    move-result-object v1

    iput-object v1, p0, Lr3;->m:Lcj;

    .line 9
    iput-boolean v0, p0, Lr3;->o:Z

    .line 10
    new-instance v1, Lgs;

    invoke-direct {v1}, Lgs;-><init>()V

    iput-object v1, p0, Lr3;->r:Lgs;

    .line 11
    new-instance v1, Lo5;

    invoke-direct {v1}, Lo5;-><init>()V

    iput-object v1, p0, Lr3;->s:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lr3;->t:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lr3;->z:Z

    return-void
.end method

.method public static E(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    iget-boolean v0, p0, Lr3;->j:Z

    return v0
.end method

.method public final B()Z
    .registers 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr3;->D(I)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lr3;->z:Z

    return v0
.end method

.method public final D(I)Z
    .registers 3

    iget v0, p0, Lr3;->b:I

    invoke-static {v0, p1}, Lr3;->E(II)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .registers 2

    iget-boolean v0, p0, Lr3;->o:Z

    return v0
.end method

.method public final G()Z
    .registers 2

    iget-boolean v0, p0, Lr3;->n:Z

    return v0
.end method

.method public final H()Z
    .registers 2

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lr3;->D(I)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .registers 3

    iget v0, p0, Lr3;->l:I

    iget v1, p0, Lr3;->k:I

    invoke-static {v0, v1}, Lo50;->s(II)Z

    move-result v0

    return v0
.end method

.method public J()Lr3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr3;->u:Z

    .line 2
    invoke-virtual {p0}, Lr3;->S()Lr3;

    move-result-object v0

    return-object v0
.end method

.method public K()Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Loa;->e:Loa;

    new-instance v1, Lc6;

    invoke-direct {v1}, Lc6;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr3;->O(Loa;Lb40;)Lr3;

    move-result-object v0

    return-object v0
.end method

.method public L()Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Loa;->d:Loa;

    new-instance v1, Ld6;

    invoke-direct {v1}, Ld6;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr3;->N(Loa;Lb40;)Lr3;

    move-result-object v0

    return-object v0
.end method

.method public M()Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Loa;->c:Loa;

    new-instance v1, Ljd;

    invoke-direct {v1}, Ljd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr3;->N(Loa;Lb40;)Lr3;

    move-result-object v0

    return-object v0
.end method

.method public final N(Loa;Lb40;)Lr3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa;",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr3;->R(Loa;Lb40;Z)Lr3;

    move-result-object p1

    return-object p1
.end method

.method public final O(Loa;Lb40;)Lr3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa;",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3;->O(Loa;Lb40;)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lr3;->f(Loa;)Lr3;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lr3;->a0(Lb40;Z)Lr3;

    move-result-object p1

    return-object p1
.end method

.method public P(II)Lr3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3;->P(II)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iput p1, p0, Lr3;->l:I

    .line 4
    iput p2, p0, Lr3;->k:I

    .line 5
    iget p1, p0, Lr3;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lr3;->b:I

    .line 6
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lwt;)Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3;->Q(Lwt;)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt;

    iput-object p1, p0, Lr3;->e:Lwt;

    .line 4
    iget p1, p0, Lr3;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr3;->b:I

    .line 5
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public final R(Loa;Lb40;Z)Lr3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa;",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3;->Y(Loa;Lb40;)Lr3;

    move-result-object p1

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr3;->O(Loa;Lb40;)Lr3;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lr3;->z:Z

    return-object p1
.end method

.method public final S()Lr3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final T()Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->u:Z

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lr3;->S()Lr3;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Les;Ljava/lang/Object;)Lr3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Les<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3;->U(Les;Ljava/lang/Object;)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr3;->r:Lgs;

    invoke-virtual {v0, p1, p2}, Lgs;->e(Les;Ljava/lang/Object;)Lgs;

    .line 6
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public V(Lcj;)Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3;->V(Lcj;)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lr3;->m:Lcj;

    .line 4
    iget p1, p0, Lr3;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lr3;->b:I

    .line 5
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public W(F)Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3;->W(F)Lr3;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_25

    .line 3
    iput p1, p0, Lr3;->c:F

    .line 4
    iget p1, p0, Lr3;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr3;->b:I

    .line 5
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1

    .line 6
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Z)Lr3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr3;->X(Z)Lr3;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lr3;->j:Z

    .line 4
    iget p1, p0, Lr3;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lr3;->b:I

    .line 5
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Loa;Lb40;)Lr3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa;",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3;->Y(Loa;Lb40;)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lr3;->f(Loa;)Lr3;

    .line 4
    invoke-virtual {p0, p2}, Lr3;->Z(Lb40;)Lr3;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lb40;)Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr3;->a0(Lb40;Z)Lr3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lr3;)Lr3;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3;->a(Lr3;)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iget v0, p1, Lr3;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget v0, p1, Lr3;->c:F

    iput v0, p0, Lr3;->c:F

    .line 5
    :cond_1a
    iget v0, p1, Lr3;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 6
    iget-boolean v0, p1, Lr3;->x:Z

    iput-boolean v0, p0, Lr3;->x:Z

    .line 7
    :cond_28
    iget v0, p1, Lr3;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    iget-boolean v0, p1, Lr3;->A:Z

    iput-boolean v0, p0, Lr3;->A:Z

    .line 9
    :cond_36
    iget v0, p1, Lr3;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 10
    iget-object v0, p1, Lr3;->d:Lfa;

    iput-object v0, p0, Lr3;->d:Lfa;

    .line 11
    :cond_43
    iget v0, p1, Lr3;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 12
    iget-object v0, p1, Lr3;->e:Lwt;

    iput-object v0, p0, Lr3;->e:Lwt;

    .line 13
    :cond_51
    iget v0, p1, Lr3;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lr3;->E(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 14
    iget-object v0, p1, Lr3;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr3;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lr3;->g:I

    .line 16
    iget v0, p0, Lr3;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr3;->b:I

    .line 17
    :cond_68
    iget v0, p1, Lr3;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lr3;->E(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    .line 18
    iget v0, p1, Lr3;->g:I

    iput v0, p0, Lr3;->g:I

    .line 19
    iput-object v2, p0, Lr3;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lr3;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr3;->b:I

    .line 21
    :cond_7f
    iget v0, p1, Lr3;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 22
    iget-object v0, p1, Lr3;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr3;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lr3;->i:I

    .line 24
    iget v0, p0, Lr3;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lr3;->b:I

    .line 25
    :cond_95
    iget v0, p1, Lr3;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 26
    iget v0, p1, Lr3;->i:I

    iput v0, p0, Lr3;->i:I

    .line 27
    iput-object v2, p0, Lr3;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lr3;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr3;->b:I

    .line 29
    :cond_ab
    iget v0, p1, Lr3;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 30
    iget-boolean v0, p1, Lr3;->j:Z

    iput-boolean v0, p0, Lr3;->j:Z

    .line 31
    :cond_b9
    iget v0, p1, Lr3;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 32
    iget v0, p1, Lr3;->l:I

    iput v0, p0, Lr3;->l:I

    .line 33
    iget v0, p1, Lr3;->k:I

    iput v0, p0, Lr3;->k:I

    .line 34
    :cond_cb
    iget v0, p1, Lr3;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 35
    iget-object v0, p1, Lr3;->m:Lcj;

    iput-object v0, p0, Lr3;->m:Lcj;

    .line 36
    :cond_d9
    iget v0, p1, Lr3;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 37
    iget-object v0, p1, Lr3;->t:Ljava/lang/Class;

    iput-object v0, p0, Lr3;->t:Ljava/lang/Class;

    .line 38
    :cond_e7
    iget v0, p1, Lr3;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    .line 39
    iget-object v0, p1, Lr3;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr3;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lr3;->q:I

    .line 41
    iget v0, p0, Lr3;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lr3;->b:I

    .line 42
    :cond_fd
    iget v0, p1, Lr3;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_113

    .line 43
    iget v0, p1, Lr3;->q:I

    iput v0, p0, Lr3;->q:I

    .line 44
    iput-object v2, p0, Lr3;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lr3;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lr3;->b:I

    .line 46
    :cond_113
    iget v0, p1, Lr3;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 47
    iget-object v0, p1, Lr3;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lr3;->v:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_122
    iget v0, p1, Lr3;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 49
    iget-boolean v0, p1, Lr3;->o:Z

    iput-boolean v0, p0, Lr3;->o:Z

    .line 50
    :cond_130
    iget v0, p1, Lr3;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 51
    iget-boolean v0, p1, Lr3;->n:Z

    iput-boolean v0, p0, Lr3;->n:Z

    .line 52
    :cond_13e
    iget v0, p1, Lr3;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 53
    iget-object v0, p0, Lr3;->s:Ljava/util/Map;

    iget-object v2, p1, Lr3;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lr3;->z:Z

    iput-boolean v0, p0, Lr3;->z:Z

    .line 55
    :cond_153
    iget v0, p1, Lr3;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lr3;->E(II)Z

    move-result v0

    if-eqz v0, :cond_161

    .line 56
    iget-boolean v0, p1, Lr3;->y:Z

    iput-boolean v0, p0, Lr3;->y:Z

    .line 57
    :cond_161
    iget-boolean v0, p0, Lr3;->o:Z

    if-nez v0, :cond_179

    .line 58
    iget-object v0, p0, Lr3;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lr3;->b:I

    and-int/lit16 v0, v0, -0x801

    .line 60
    iput-boolean v1, p0, Lr3;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lr3;->b:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lr3;->z:Z

    .line 63
    :cond_179
    iget v0, p0, Lr3;->b:I

    iget v1, p1, Lr3;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr3;->b:I

    .line 64
    iget-object v0, p0, Lr3;->r:Lgs;

    iget-object p1, p1, Lr3;->r:Lgs;

    invoke-virtual {v0, p1}, Lgs;->d(Lgs;)V

    .line 65
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lb40;Z)Lr3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3;->a0(Lb40;Z)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance v0, Lxa;

    invoke-direct {v0, p1, p2}, Lxa;-><init>(Lb40;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lr3;->b0(Ljava/lang/Class;Lb40;Z)Lr3;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lr3;->b0(Ljava/lang/Class;Lb40;Z)Lr3;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lxa;->c()Lb40;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lr3;->b0(Ljava/lang/Class;Lb40;Z)Lr3;

    .line 7
    const-class v0, Lsf;

    new-instance v1, Lwf;

    invoke-direct {v1, p1}, Lwf;-><init>(Lb40;)V

    invoke-virtual {p0, v0, v1, p2}, Lr3;->b0(Ljava/lang/Class;Lb40;Z)Lr3;

    .line 8
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->u:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr3;->w:Z

    .line 4
    invoke-virtual {p0}, Lr3;->J()Lr3;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/Class;Lb40;Z)Lr3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lb40<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr3;->b0(Ljava/lang/Class;Lb40;Z)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr3;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lr3;->b:I

    or-int/lit16 p1, p1, 0x800

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lr3;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr3;->b:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr3;->z:Z

    if-eqz p3, :cond_30

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lr3;->b:I

    .line 11
    iput-boolean p2, p0, Lr3;->n:Z

    .line 12
    :cond_30
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public c()Lr3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3;

    .line 2
    new-instance v1, Lgs;

    invoke-direct {v1}, Lgs;-><init>()V

    iput-object v1, v0, Lr3;->r:Lgs;

    .line 3
    iget-object v2, p0, Lr3;->r:Lgs;

    invoke-virtual {v1, v2}, Lgs;->d(Lgs;)V

    .line 4
    new-instance v1, Lo5;

    invoke-direct {v1}, Lo5;-><init>()V

    iput-object v1, v0, Lr3;->s:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lr3;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lr3;->u:Z

    .line 7
    iput-boolean v1, v0, Lr3;->w:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c0(Z)Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3;->c0(Z)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    iput-boolean p1, p0, Lr3;->A:Z

    .line 4
    iget p1, p0, Lr3;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lr3;->b:I

    .line 5
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3;->d(Ljava/lang/Class;)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lr3;->t:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lr3;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lr3;->b:I

    .line 5
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfa;)Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3;->w:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3;->e(Lfa;)Lr3;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    iput-object p1, p0, Lr3;->d:Lfa;

    .line 4
    iget p1, p0, Lr3;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lr3;->b:I

    .line 5
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    .line 2
    check-cast p1, Lr3;

    .line 3
    iget v0, p1, Lr3;->c:F

    iget v2, p0, Lr3;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Lr3;->g:I

    iget v2, p1, Lr3;->g:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lr3;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr3;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lo50;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lr3;->i:I

    iget v2, p1, Lr3;->i:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lr3;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr3;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lo50;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lr3;->q:I

    iget v2, p1, Lr3;->q:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lr3;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr3;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lo50;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lr3;->j:Z

    iget-boolean v2, p1, Lr3;->j:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lr3;->k:I

    iget v2, p1, Lr3;->k:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lr3;->l:I

    iget v2, p1, Lr3;->l:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lr3;->n:Z

    iget-boolean v2, p1, Lr3;->n:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lr3;->o:Z

    iget-boolean v2, p1, Lr3;->o:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lr3;->x:Z

    iget-boolean v2, p1, Lr3;->x:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lr3;->y:Z

    iget-boolean v2, p1, Lr3;->y:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lr3;->d:Lfa;

    iget-object v2, p1, Lr3;->d:Lfa;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lr3;->e:Lwt;

    iget-object v2, p1, Lr3;->e:Lwt;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lr3;->r:Lgs;

    iget-object v2, p1, Lr3;->r:Lgs;

    .line 8
    invoke-virtual {v0, v2}, Lgs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lr3;->s:Ljava/util/Map;

    iget-object v2, p1, Lr3;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lr3;->t:Ljava/lang/Class;

    iget-object v2, p1, Lr3;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lr3;->m:Lcj;

    iget-object v2, p1, Lr3;->m:Lcj;

    .line 11
    invoke-static {v0, v2}, Lo50;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lr3;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lr3;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lo50;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public f(Loa;)Lr3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Loa;->h:Les;

    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr3;->U(Les;Ljava/lang/Object;)Lr3;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lfa;
    .registers 2

    iget-object v0, p0, Lr3;->d:Lfa;

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lr3;->g:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lr3;->c:F

    invoke-static {v0}, Lo50;->k(F)I

    move-result v0

    .line 2
    iget v1, p0, Lr3;->g:I

    invoke-static {v1, v0}, Lo50;->m(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lr3;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lr3;->i:I

    invoke-static {v1, v0}, Lo50;->m(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lr3;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lr3;->q:I

    invoke-static {v1, v0}, Lo50;->m(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lr3;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lr3;->j:Z

    invoke-static {v1, v0}, Lo50;->o(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lr3;->k:I

    invoke-static {v1, v0}, Lo50;->m(II)I

    move-result v0

    .line 10
    iget v1, p0, Lr3;->l:I

    invoke-static {v1, v0}, Lo50;->m(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lr3;->n:Z

    invoke-static {v1, v0}, Lo50;->o(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lr3;->o:Z

    invoke-static {v1, v0}, Lo50;->o(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lr3;->x:Z

    invoke-static {v1, v0}, Lo50;->o(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lr3;->y:Z

    invoke-static {v1, v0}, Lo50;->o(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lr3;->d:Lfa;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lr3;->e:Lwt;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lr3;->r:Lgs;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lr3;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lr3;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lr3;->m:Lcj;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lr3;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lo50;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lr3;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lr3;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lr3;->q:I

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lr3;->y:Z

    return v0
.end method

.method public final m()Lgs;
    .registers 2

    iget-object v0, p0, Lr3;->r:Lgs;

    return-object v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lr3;->k:I

    return v0
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lr3;->l:I

    return v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lr3;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()I
    .registers 2

    iget v0, p0, Lr3;->i:I

    return v0
.end method

.method public final r()Lwt;
    .registers 2

    iget-object v0, p0, Lr3;->e:Lwt;

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr3;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final t()Lcj;
    .registers 2

    iget-object v0, p0, Lr3;->m:Lcj;

    return-object v0
.end method

.method public final u()F
    .registers 2

    iget v0, p0, Lr3;->c:F

    return v0
.end method

.method public final v()Landroid/content/res/Resources$Theme;
    .registers 2

    iget-object v0, p0, Lr3;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb40<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final x()Z
    .registers 2

    iget-boolean v0, p0, Lr3;->A:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    iget-boolean v0, p0, Lr3;->x:Z

    return v0
.end method

.method public final z()Z
    .registers 2

    iget-boolean v0, p0, Lr3;->w:Z

    return v0
.end method
