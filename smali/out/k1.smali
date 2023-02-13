.class public final Lk1;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lk1;


# instance fields
.field public a:Lqx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lk1;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    sget-object v0, Lk1;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Lk1;
    .registers 2

    const-class v0, Lk1;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lk1;->c:Lk1;

    if-nez v1, :cond_a

    .line 2
    invoke-static {}, Lk1;->h()V

    .line 3
    :cond_a
    sget-object v1, Lk1;->c:Lk1;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    const-class v0, Lk1;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Lqx;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h()V
    .registers 3

    const-class v0, Lk1;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lk1;->c:Lk1;

    if-nez v1, :cond_20

    .line 2
    new-instance v1, Lk1;

    invoke-direct {v1}, Lk1;-><init>()V

    sput-object v1, Lk1;->c:Lk1;

    .line 3
    invoke-static {}, Lqx;->g()Lqx;

    move-result-object v2

    iput-object v2, v1, Lk1;->a:Lqx;

    .line 4
    sget-object v1, Lk1;->c:Lk1;

    iget-object v1, v1, Lk1;->a:Lqx;

    new-instance v2, Lk1$a;

    invoke-direct {v2}, Lk1$a;-><init>()V

    invoke-virtual {v1, v2}, Lqx;->t(Lqx$c;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 5
    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Ln30;[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqx;->v(Landroid/graphics/drawable/Drawable;Ln30;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk1;->a:Lqx;

    invoke-virtual {v0, p1, p2}, Lqx;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk1;->a:Lqx;

    invoke-virtual {v0, p1, p2, p3}, Lqx;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk1;->a:Lqx;

    invoke-virtual {v0, p1, p2}, Lqx;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lk1;->a:Lqx;

    invoke-virtual {v0, p1}, Lqx;->r(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
