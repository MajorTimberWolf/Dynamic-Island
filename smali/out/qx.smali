.class public final Lqx;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx$a;,
        Lqx$b;,
        Lqx$c;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lqx;

.field public static final j:Lqx$a;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ln00<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/String;",
            "Lqx$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lil<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lqx$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lqx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Lqx$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqx$a;-><init>(I)V

    sput-object v0, Lqx;->j:Lqx$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lqx;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static d(Landroid/util/TypedValue;)J
    .registers 5

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    if-eqz p0, :cond_f

    if-nez p1, :cond_5

    goto :goto_f

    :cond_5
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lqx;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized g()Lqx;
    .registers 2

    const-class v0, Lqx;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lqx;->i:Lqx;

    if-nez v1, :cond_11

    .line 2
    new-instance v1, Lqx;

    invoke-direct {v1}, Lqx;-><init>()V

    sput-object v1, Lqx;->i:Lqx;

    .line 3
    invoke-static {v1}, Lqx;->o(Lqx;)V

    .line 4
    :cond_11
    sget-object v1, Lqx;->i:Lqx;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    const-class v0, Lqx;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lqx;->j:Lqx$a;

    invoke-virtual {v1, p0, p1}, Lqx$a;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_13

    .line 2
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {v1, p0, p1, v2}, Lqx$a;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 4
    :cond_13
    monitor-exit v0

    return-object v2

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o(Lqx;)V
    .registers 1

    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lv50;

    if-nez v0, :cond_17

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static v(Landroid/graphics/drawable/Drawable;Ln30;[I)V
    .registers 5

    .line 1
    invoke-static {p0}, Lza;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-boolean v0, p1, Ln30;->d:Z

    if-nez v0, :cond_1a

    iget-boolean v1, p1, Ln30;->c:Z

    if-eqz v1, :cond_16

    goto :goto_1a

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_30

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p1, Ln30;->a:Landroid/content/res/ColorStateList;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 6
    :goto_20
    iget-boolean v1, p1, Ln30;->c:Z

    if-eqz v1, :cond_27

    iget-object p1, p1, Ln30;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_29

    :cond_27
    sget-object p1, Lqx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :goto_29
    invoke-static {v0, p1, p2}, Lqx;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_26

    .line 2
    iget-object v0, p0, Lqx;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;

    if-nez v0, :cond_1b

    .line 3
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    .line 4
    iget-object v1, p0, Lqx;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lil;->i(JLjava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_29

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_26
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_29
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqx;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lqx;->a:Ljava/util/WeakHashMap;

    .line 3
    :cond_b
    iget-object v0, p0, Lqx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00;

    if-nez v0, :cond_1f

    .line 4
    new-instance v0, Ln00;

    invoke-direct {v0}, Ln00;-><init>()V

    .line 5
    iget-object v1, p0, Lqx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1f
    invoke-virtual {v0, p2, p3}, Ln00;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lqx;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqx;->f:Z

    .line 3
    sget v0, Lru;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Lqx;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 4
    invoke-static {p1}, Lqx;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqx;->f:Z

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Lqx;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lqx;->e:Landroid/util/TypedValue;

    .line 3
    :cond_b
    iget-object v0, p0, Lqx;->e:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-static {v0}, Lqx;->d(Landroid/util/TypedValue;)J

    move-result-wide v1

    .line 6
    invoke-virtual {p0, p1, v1, v2}, Lqx;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_20

    return-object v3

    .line 7
    :cond_20
    iget-object v3, p0, Lqx;->g:Lqx$c;

    if-nez v3, :cond_26

    const/4 p2, 0x0

    goto :goto_2a

    .line 8
    :cond_26
    invoke-interface {v3, p0, p1, p2}, Lqx$c;->b(Lqx;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2a
    if-eqz p2, :cond_34

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 10
    invoke-virtual {p0, p1, v1, v2, p2}, Lqx;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_34
    return-object p2
.end method

.method public final declared-synchronized h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lqx;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_2d

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Lil;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2b

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_28

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_2d

    monitor-exit p0

    return-object p1

    .line 6
    :cond_28
    :try_start_28
    invoke-virtual {v0, p2, p3}, Lil;->j(J)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2d

    .line 7
    :cond_2b
    monitor-exit p0

    return-object v1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lqx;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lqx;->c(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lqx;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0, p1, p2}, Lqx;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_14

    .line 4
    invoke-static {p1, p2}, Lg8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lqx;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1f

    .line 6
    invoke-static {v0}, Lza;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 7
    :cond_1f
    monitor-exit p0

    return-object v0

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lqx;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lqx;->g:Lqx$c;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {v0, p1, p2}, Lqx$c;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lqx;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 4
    :cond_16
    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Lqx;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln00;

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1, p2}, Ln00;->e(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_14
    return-object v1
.end method

.method public n(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    iget-object v0, p0, Lqx;->g:Lqx$c;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Lqx$c;->e(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public final q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Lqx;->b:Lsz;

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lsz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_aa

    .line 2
    iget-object v0, p0, Lqx;->c:Ln00;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {v0, p2}, Ln00;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v0, :cond_2f

    iget-object v3, p0, Lqx;->b:Lsz;

    .line 5
    invoke-virtual {v3, v0}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_27
    return-object v1

    .line 6
    :cond_28
    new-instance v0, Ln00;

    invoke-direct {v0}, Ln00;-><init>()V

    iput-object v0, p0, Lqx;->c:Ln00;

    .line 7
    :cond_2f
    iget-object v0, p0, Lqx;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3a

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lqx;->e:Landroid/util/TypedValue;

    .line 9
    :cond_3a
    iget-object v0, p0, Lqx;->e:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-static {v0}, Lqx;->d(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 13
    invoke-virtual {p0, p1, v4, v5}, Lqx;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4f

    return-object v6

    .line 14
    :cond_4f
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_a2

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a2

    .line 15
    :try_start_5f
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 17
    :goto_67
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_71

    if-eq v8, v3, :cond_71

    goto :goto_67

    :cond_71
    if-ne v8, v9, :cond_9a

    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v8, p0, Lqx;->c:Ln00;

    invoke-virtual {v8, p2, v3}, Ln00;->a(ILjava/lang/Object;)V

    .line 20
    iget-object v8, p0, Lqx;->b:Lsz;

    invoke-virtual {v8, v3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx$b;

    if-eqz v3, :cond_8f

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22
    invoke-interface {v3, p1, v1, v7, v8}, Lqx$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_8f
    if-eqz v6, :cond_a2

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 24
    invoke-virtual {p0, p1, v4, v5, v6}, Lqx;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_a2

    .line 25
    :cond_9a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a2} :catch_a2

    :catch_a2
    :cond_a2
    :goto_a2
    if-nez v6, :cond_a9

    .line 26
    iget-object p1, p0, Lqx;->c:Ln00;

    invoke-virtual {p1, p2, v2}, Ln00;->a(ILjava/lang/Object;)V

    :cond_a9
    return-object v6

    :cond_aa
    return-object v1
.end method

.method public declared-synchronized r(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lqx;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lil;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Landroid/content/Context;Lw50;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lqx;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p2, p3}, Lw50;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_14

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, p2, v0}, Lqx;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    monitor-exit p0

    return-object p1

    :cond_14
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Lqx$c;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lqx;->g:Lqx$c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    invoke-static {p4}, Lza;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 4
    :cond_10
    invoke-static {p4}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 5
    invoke-static {p4, v0}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0, p2}, Lqx;->n(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 7
    invoke-static {p4, p1}, Lsa;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_35

    .line 8
    :cond_21
    iget-object v0, p0, Lqx;->g:Lqx$c;

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1, p2, p4}, Lqx$c;->d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_35

    .line 9
    :cond_2c
    invoke-virtual {p0, p1, p2, p4}, Lqx;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_35

    if-eqz p3, :cond_35

    const/4 p4, 0x0

    :cond_35
    :goto_35
    return-object p4
.end method

.method public w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    iget-object v0, p0, Lqx;->g:Lqx$c;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Lqx$c;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
