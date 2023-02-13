.class public Lcn;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn$b;,
        Lcn$a;
    }
.end annotation


# static fields
.field public static final k:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lfn;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lcn$a;

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcn;->k:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 7
    invoke-static {}, Lcn;->l()Lfn;

    move-result-object v0

    invoke-static {}, Lcn;->k()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcn;-><init>(JLfn;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(JLfn;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfn;",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn;->c:J

    .line 3
    iput-wide p1, p0, Lcn;->e:J

    .line 4
    iput-object p3, p0, Lcn;->a:Lfn;

    .line 5
    iput-object p4, p0, Lcn;->b:Ljava/util/Set;

    .line 6
    new-instance p1, Lcn$b;

    invoke-direct {p1}, Lcn$b;-><init>()V

    iput-object p1, p0, Lcn;->d:Lcn$a;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap$Config;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_c

    return-void

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 3

    if-eqz p2, :cond_3

    goto :goto_5

    :cond_3
    sget-object p2, Lcn;->k:Landroid/graphics/Bitmap$Config;

    :goto_5
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k()Ljava/util/Set;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1c

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lfn;
    .registers 1

    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    return-object v0
.end method

.method public static o(Landroid/graphics/Bitmap;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    return-void
.end method

.method public static p(Landroid/graphics/Bitmap;)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 2
    invoke-static {p0}, Lcn;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trimMemory, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_16
    const/16 v0, 0x28

    if-ge p1, v0, :cond_30

    const/16 v0, 0x14

    if-lt p1, v0, :cond_1f

    goto :goto_30

    :cond_1f
    if-ge p1, v0, :cond_25

    const/16 v0, 0xf

    if-ne p1, v0, :cond_33

    .line 3
    :cond_25
    invoke-virtual {p0}, Lcn;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn;->q(J)V

    goto :goto_33

    .line 4
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcn;->b()V

    :cond_33
    :goto_33
    return-void
.end method

.method public b()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcn;->q(J)V

    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_f

    .line 3
    :cond_b
    invoke-static {p1, p2, p3}, Lcn;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public declared-synchronized d(Landroid/graphics/Bitmap;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_b1

    .line 1
    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a7

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcn;->a:Lfn;

    .line 3
    invoke-interface {v0, p1}, Lfn;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, p0, Lcn;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_69

    iget-object v0, p0, Lcn;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_69

    .line 5
    :cond_2a
    iget-object v0, p0, Lcn;->a:Lfn;

    invoke-interface {v0, p1}, Lfn;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcn;->a:Lfn;

    invoke-interface {v2, p1}, Lfn;->d(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v2, p0, Lcn;->d:Lcn$a;

    invoke-interface {v2, p1}, Lcn$a;->b(Landroid/graphics/Bitmap;)V

    .line 8
    iget v2, p0, Lcn;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcn;->i:I

    .line 9
    iget-wide v2, p0, Lcn;->f:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn;->f:J

    const-string v0, "LruBitmapPool"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Put bitmap in pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn;->a:Lfn;

    invoke-interface {v1, p1}, Lfn;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_61
    invoke-virtual {p0}, Lcn;->h()V

    .line 13
    invoke-virtual {p0}, Lcn;->j()V
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_af

    .line 14
    monitor-exit p0

    return-void

    :cond_69
    :goto_69
    :try_start_69
    const-string v0, "LruBitmapPool"

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn;->a:Lfn;

    .line 17
    invoke-interface {v1, p1}, Lfn;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is mutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is allowed config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn;->b:Ljava/util/Set;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    :cond_a2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a5
    .catchall {:try_start_69 .. :try_end_a5} :catchall_af

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_a7
    :try_start_a7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_af
    move-exception p1

    goto :goto_b9

    .line 23
    :cond_b1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b9
    .catchall {:try_start_a7 .. :try_end_b9} :catchall_af

    :goto_b9
    monitor-exit p0

    throw p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    .line 2
    invoke-static {p1, p2, p3}, Lcn;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public final h()V
    .registers 3

    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcn;->i()V

    :cond_c
    return-void
.end method

.method public final i()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn;->a:Lfn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final j()V
    .registers 3

    iget-wide v0, p0, Lcn;->e:J

    invoke-virtual {p0, v0, v1}, Lcn;->q(J)V

    return-void
.end method

.method public final declared-synchronized m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 9

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p3}, Lcn;->f(Landroid/graphics/Bitmap$Config;)V

    .line 2
    iget-object v0, p0, Lcn;->a:Lfn;

    if-eqz p3, :cond_a

    move-object v1, p3

    goto :goto_c

    :cond_a
    sget-object v1, Lcn;->k:Landroid/graphics/Bitmap$Config;

    :goto_c
    invoke-interface {v0, p1, p2, v1}, Lfn;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_35

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn;->a:Lfn;

    invoke-interface {v2, p1, p2, p3}, Lfn;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2e
    iget v1, p0, Lcn;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn;->h:I

    goto :goto_4f

    .line 6
    :cond_35
    iget v1, p0, Lcn;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn;->g:I

    .line 7
    iget-wide v1, p0, Lcn;->f:J

    iget-object v3, p0, Lcn;->a:Lfn;

    invoke-interface {v3, v0}, Lfn;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcn;->f:J

    .line 8
    iget-object v1, p0, Lcn;->d:Lcn$a;

    invoke-interface {v1, v0}, Lcn$a;->a(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v0}, Lcn;->p(Landroid/graphics/Bitmap;)V

    :goto_4f
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn;->a:Lfn;

    invoke-interface {v2, p1, p2, p3}, Lfn;->e(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6b
    invoke-virtual {p0}, Lcn;->h()V
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_70

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_70
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lcn;->e:J

    return-wide v0
.end method

.method public final declared-synchronized q(J)V
    .registers 8

    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lcn;->f:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_5b

    .line 2
    iget-object v0, p0, Lcn;->a:Lfn;

    invoke-interface {v0}, Lfn;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_21

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {p0}, Lcn;->i()V

    :cond_1b
    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcn;->f:J
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_5d

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcn;->d:Lcn$a;

    invoke-interface {v1, v0}, Lcn$a;->a(Landroid/graphics/Bitmap;)V

    .line 8
    iget-wide v1, p0, Lcn;->f:J

    iget-object v3, p0, Lcn;->a:Lfn;

    invoke-interface {v3, v0}, Lfn;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcn;->f:J

    .line 9
    iget v1, p0, Lcn;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcn;->j:I

    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Evicting bitmap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn;->a:Lfn;

    invoke-interface {v2, v0}, Lfn;->f(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_54
    invoke-virtual {p0}, Lcn;->h()V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_5d

    goto :goto_1

    .line 14
    :cond_5b
    monitor-exit p0

    return-void

    :catchall_5d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
