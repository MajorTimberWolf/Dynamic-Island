.class public interface abstract Lvm;
.super Ljava/lang/Object;
.source "LottieProperty.java"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Ljava/lang/Float;

.field public static final E:Ljava/lang/Float;

.field public static final F:Ljava/lang/Float;

.field public static final G:Ljava/lang/Float;

.field public static final H:Ljava/lang/Float;

.field public static final I:Ljava/lang/Float;

.field public static final J:Ljava/lang/Float;

.field public static final K:Landroid/graphics/ColorFilter;

.field public static final L:[Ljava/lang/Integer;

.field public static final M:Landroid/graphics/Typeface;

.field public static final N:Landroid/graphics/Bitmap;

.field public static final O:Ljava/lang/CharSequence;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Ljava/lang/Float;

.field public static final i:Ljava/lang/Float;

.field public static final j:Ljava/lang/Float;

.field public static final k:Landroid/graphics/PointF;

.field public static final l:Landroid/graphics/PointF;

.field public static final m:Ljava/lang/Float;

.field public static final n:Landroid/graphics/PointF;

.field public static final o:Lmy;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lvm;->a:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lvm;->b:Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lvm;->c:Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lvm;->d:Ljava/lang/Integer;

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lvm;->e:Ljava/lang/Integer;

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lvm;->f:Landroid/graphics/PointF;

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lvm;->g:Landroid/graphics/PointF;

    const/high16 v1, 0x41700000    # 15.0f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lvm;->h:Ljava/lang/Float;

    const/high16 v2, 0x41800000    # 16.0f

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sput-object v2, Lvm;->i:Ljava/lang/Float;

    const/high16 v3, 0x41880000    # 17.0f

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, Lvm;->j:Ljava/lang/Float;

    .line 11
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    sput-object v4, Lvm;->k:Landroid/graphics/PointF;

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    sput-object v4, Lvm;->l:Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->m:Ljava/lang/Float;

    .line 14
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    sput-object v5, Lvm;->n:Landroid/graphics/PointF;

    .line 15
    new-instance v5, Lmy;

    invoke-direct {v5}, Lmy;-><init>()V

    sput-object v5, Lvm;->o:Lmy;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sput-object v5, Lvm;->p:Ljava/lang/Float;

    .line 17
    sput-object v4, Lvm;->q:Ljava/lang/Float;

    .line 18
    sput-object v4, Lvm;->r:Ljava/lang/Float;

    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->s:Ljava/lang/Float;

    const/high16 v4, 0x40400000    # 3.0f

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->t:Ljava/lang/Float;

    const/high16 v4, 0x40800000    # 4.0f

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->u:Ljava/lang/Float;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->v:Ljava/lang/Float;

    const/high16 v4, 0x40c00000    # 6.0f

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->w:Ljava/lang/Float;

    const/high16 v4, 0x40e00000    # 7.0f

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->x:Ljava/lang/Float;

    const/high16 v4, 0x41000000    # 8.0f

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->y:Ljava/lang/Float;

    const/high16 v4, 0x41100000    # 9.0f

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->z:Ljava/lang/Float;

    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->A:Ljava/lang/Float;

    const/high16 v4, 0x41300000    # 11.0f

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->B:Ljava/lang/Float;

    const/high16 v4, 0x41400000    # 12.0f

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->C:Ljava/lang/Float;

    const v4, 0x4141999a    # 12.1f

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->D:Ljava/lang/Float;

    const/high16 v4, 0x41500000    # 13.0f

    .line 31
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->E:Ljava/lang/Float;

    const/high16 v4, 0x41600000    # 14.0f

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, Lvm;->F:Ljava/lang/Float;

    .line 33
    sput-object v1, Lvm;->G:Ljava/lang/Float;

    .line 34
    sput-object v2, Lvm;->H:Ljava/lang/Float;

    .line 35
    sput-object v3, Lvm;->I:Ljava/lang/Float;

    const/high16 v1, 0x41900000    # 18.0f

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lvm;->J:Ljava/lang/Float;

    .line 37
    new-instance v1, Landroid/graphics/ColorFilter;

    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v1, Lvm;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    .line 38
    sput-object v1, Lvm;->L:[Ljava/lang/Integer;

    .line 39
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lvm;->M:Landroid/graphics/Typeface;

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lvm;->N:Landroid/graphics/Bitmap;

    const-string v0, "dynamic_text"

    .line 41
    sput-object v0, Lvm;->O:Ljava/lang/CharSequence;

    return-void
.end method
