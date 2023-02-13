.class public Lwy;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy$c;,
        Lwy$b;
    }
.end annotation


# static fields
.field public static final m:Lj8;


# instance fields
.field public a:Lk8;

.field public b:Lk8;

.field public c:Lk8;

.field public d:Lk8;

.field public e:Lj8;

.field public f:Lj8;

.field public g:Lj8;

.field public h:Lj8;

.field public i:Llb;

.field public j:Llb;

.field public k:Llb;

.field public l:Llb;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnw;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lnw;-><init>(F)V

    sput-object v0, Lwy;->m:Lj8;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy;->a:Lk8;

    .line 17
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy;->b:Lk8;

    .line 18
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy;->c:Lk8;

    .line 19
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy;->d:Lk8;

    .line 20
    new-instance v0, Lb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy;->e:Lj8;

    .line 21
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy;->f:Lj8;

    .line 22
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy;->g:Lj8;

    .line 23
    new-instance v0, Lb;

    invoke-direct {v0, v1}, Lb;-><init>(F)V

    iput-object v0, p0, Lwy;->h:Lj8;

    .line 24
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy;->i:Llb;

    .line 25
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy;->j:Llb;

    .line 26
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy;->k:Llb;

    .line 27
    invoke-static {}, Ljo;->c()Llb;

    move-result-object v0

    iput-object v0, p0, Lwy;->l:Llb;

    return-void
.end method

.method public constructor <init>(Lwy$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lwy$b;->a(Lwy$b;)Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy;->a:Lk8;

    .line 4
    invoke-static {p1}, Lwy$b;->e(Lwy$b;)Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy;->b:Lk8;

    .line 5
    invoke-static {p1}, Lwy$b;->f(Lwy$b;)Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy;->c:Lk8;

    .line 6
    invoke-static {p1}, Lwy$b;->g(Lwy$b;)Lk8;

    move-result-object v0

    iput-object v0, p0, Lwy;->d:Lk8;

    .line 7
    invoke-static {p1}, Lwy$b;->h(Lwy$b;)Lj8;

    move-result-object v0

    iput-object v0, p0, Lwy;->e:Lj8;

    .line 8
    invoke-static {p1}, Lwy$b;->i(Lwy$b;)Lj8;

    move-result-object v0

    iput-object v0, p0, Lwy;->f:Lj8;

    .line 9
    invoke-static {p1}, Lwy$b;->j(Lwy$b;)Lj8;

    move-result-object v0

    iput-object v0, p0, Lwy;->g:Lj8;

    .line 10
    invoke-static {p1}, Lwy$b;->k(Lwy$b;)Lj8;

    move-result-object v0

    iput-object v0, p0, Lwy;->h:Lj8;

    .line 11
    invoke-static {p1}, Lwy$b;->l(Lwy$b;)Llb;

    move-result-object v0

    iput-object v0, p0, Lwy;->i:Llb;

    .line 12
    invoke-static {p1}, Lwy$b;->b(Lwy$b;)Llb;

    move-result-object v0

    iput-object v0, p0, Lwy;->j:Llb;

    .line 13
    invoke-static {p1}, Lwy$b;->c(Lwy$b;)Llb;

    move-result-object v0

    iput-object v0, p0, Lwy;->k:Llb;

    .line 14
    invoke-static {p1}, Lwy$b;->d(Lwy$b;)Llb;

    move-result-object p1

    iput-object p1, p0, Lwy;->l:Llb;

    return-void
.end method

.method public synthetic constructor <init>(Lwy$b;Lwy$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lwy;-><init>(Lwy$b;)V

    return-void
.end method

.method public static a()Lwy$b;
    .registers 1

    new-instance v0, Lwy$b;

    invoke-direct {v0}, Lwy$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lwy$b;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lwy;->c(Landroid/content/Context;III)Lwy$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lwy$b;
    .registers 5

    new-instance v0, Lb;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lb;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lwy;->d(Landroid/content/Context;IILj8;)Lwy$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILj8;)Lwy$b;
    .registers 10

    if-eqz p2, :cond_9

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_9
    sget-object p2, Lzv;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_f
    sget p1, Lzv;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lzv;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lzv;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lzv;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lzv;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lzv;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lwy;->m(Landroid/content/res/TypedArray;ILj8;)Lj8;

    move-result-object p3

    .line 15
    sget v2, Lzv;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lwy;->m(Landroid/content/res/TypedArray;ILj8;)Lj8;

    move-result-object v2

    .line 17
    sget v3, Lzv;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lwy;->m(Landroid/content/res/TypedArray;ILj8;)Lj8;

    move-result-object v3

    .line 19
    sget v4, Lzv;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lwy;->m(Landroid/content/res/TypedArray;ILj8;)Lj8;

    move-result-object v4

    .line 21
    sget v5, Lzv;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lwy;->m(Landroid/content/res/TypedArray;ILj8;)Lj8;

    move-result-object p3

    .line 23
    new-instance v5, Lwy$b;

    invoke-direct {v5}, Lwy$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lwy$b;->C(ILj8;)Lwy$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lwy$b;->G(ILj8;)Lwy$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lwy$b;->x(ILj8;)Lwy$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lwy$b;->t(ILj8;)Lwy$b;

    move-result-object p1
    :try_end_61
    .catchall {:try_start_f .. :try_end_61} :catchall_65

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_65
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwy$b;
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lwy;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lwy$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lwy$b;
    .registers 6

    new-instance v0, Lb;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lb;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lwy;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILj8;)Lwy$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILj8;)Lwy$b;
    .registers 6

    .line 1
    sget-object v0, Lzv;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lzv;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lzv;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lwy;->d(Landroid/content/Context;IILj8;)Lwy$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILj8;)Lj8;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_7

    return-object p2

    .line 2
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    .line 3
    new-instance p2, Lb;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lb;-><init>(F)V

    return-object p2

    :cond_21
    const/4 p0, 0x6

    if-ne v0, p0, :cond_30

    .line 5
    new-instance p0, Lnw;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lnw;-><init>(F)V

    return-object p0

    :cond_30
    return-object p2
.end method


# virtual methods
.method public h()Llb;
    .registers 2

    iget-object v0, p0, Lwy;->k:Llb;

    return-object v0
.end method

.method public i()Lk8;
    .registers 2

    iget-object v0, p0, Lwy;->d:Lk8;

    return-object v0
.end method

.method public j()Lj8;
    .registers 2

    iget-object v0, p0, Lwy;->h:Lj8;

    return-object v0
.end method

.method public k()Lk8;
    .registers 2

    iget-object v0, p0, Lwy;->c:Lk8;

    return-object v0
.end method

.method public l()Lj8;
    .registers 2

    iget-object v0, p0, Lwy;->g:Lj8;

    return-object v0
.end method

.method public n()Llb;
    .registers 2

    iget-object v0, p0, Lwy;->l:Llb;

    return-object v0
.end method

.method public o()Llb;
    .registers 2

    iget-object v0, p0, Lwy;->j:Llb;

    return-object v0
.end method

.method public p()Llb;
    .registers 2

    iget-object v0, p0, Lwy;->i:Llb;

    return-object v0
.end method

.method public q()Lk8;
    .registers 2

    iget-object v0, p0, Lwy;->a:Lk8;

    return-object v0
.end method

.method public r()Lj8;
    .registers 2

    iget-object v0, p0, Lwy;->e:Lj8;

    return-object v0
.end method

.method public s()Lk8;
    .registers 2

    iget-object v0, p0, Lwy;->b:Lk8;

    return-object v0
.end method

.method public t()Lj8;
    .registers 2

    iget-object v0, p0, Lwy;->f:Lj8;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    const-class v0, Llb;

    iget-object v1, p0, Lwy;->l:Llb;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    iget-object v1, p0, Lwy;->j:Llb;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lwy;->i:Llb;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lwy;->k:Llb;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v2

    goto :goto_37

    :cond_36
    move v0, v3

    .line 6
    :goto_37
    iget-object v1, p0, Lwy;->e:Lj8;

    invoke-interface {v1, p1}, Lj8;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lwy;->f:Lj8;

    .line 8
    invoke-interface {v4, p1}, Lj8;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lwy;->h:Lj8;

    .line 9
    invoke-interface {v4, p1}, Lj8;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_5d

    iget-object v4, p0, Lwy;->g:Lj8;

    .line 10
    invoke-interface {v4, p1}, Lj8;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5d

    move p1, v2

    goto :goto_5e

    :cond_5d
    move p1, v3

    .line 11
    :goto_5e
    iget-object v1, p0, Lwy;->b:Lk8;

    instance-of v1, v1, Lby;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lwy;->a:Lk8;

    instance-of v1, v1, Lby;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lwy;->c:Lk8;

    instance-of v1, v1, Lby;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lwy;->d:Lk8;

    instance-of v1, v1, Lby;

    if-eqz v1, :cond_78

    move v1, v2

    goto :goto_79

    :cond_78
    move v1, v3

    :goto_79
    if-eqz v0, :cond_80

    if-eqz p1, :cond_80

    if-eqz v1, :cond_80

    goto :goto_81

    :cond_80
    move v2, v3

    :goto_81
    return v2
.end method

.method public v()Lwy$b;
    .registers 2

    new-instance v0, Lwy$b;

    invoke-direct {v0, p0}, Lwy$b;-><init>(Lwy;)V

    return-object v0
.end method

.method public w(F)Lwy;
    .registers 3

    invoke-virtual {p0}, Lwy;->v()Lwy$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwy$b;->o(F)Lwy$b;

    move-result-object p1

    invoke-virtual {p1}, Lwy$b;->m()Lwy;

    move-result-object p1

    return-object p1
.end method

.method public x(Lj8;)Lwy;
    .registers 3

    invoke-virtual {p0}, Lwy;->v()Lwy$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwy$b;->p(Lj8;)Lwy$b;

    move-result-object p1

    invoke-virtual {p1}, Lwy$b;->m()Lwy;

    move-result-object p1

    return-object p1
.end method

.method public y(Lwy$c;)Lwy;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lwy;->v()Lwy$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwy;->r()Lj8;

    move-result-object v1

    invoke-interface {p1, v1}, Lwy$c;->a(Lj8;)Lj8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwy$b;->F(Lj8;)Lwy$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lwy;->t()Lj8;

    move-result-object v1

    invoke-interface {p1, v1}, Lwy$c;->a(Lj8;)Lj8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwy$b;->J(Lj8;)Lwy$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lwy;->j()Lj8;

    move-result-object v1

    invoke-interface {p1, v1}, Lwy$c;->a(Lj8;)Lj8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwy$b;->w(Lj8;)Lwy$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwy;->l()Lj8;

    move-result-object v1

    invoke-interface {p1, v1}, Lwy$c;->a(Lj8;)Lj8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwy$b;->A(Lj8;)Lwy$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lwy$b;->m()Lwy;

    move-result-object p1

    return-object p1
.end method
