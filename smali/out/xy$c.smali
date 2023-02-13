.class public final Lxy$c;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lwy;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lxy$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lwy;FLandroid/graphics/RectF;Lxy$b;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lxy$c;->d:Lxy$b;

    .line 3
    iput-object p1, p0, Lxy$c;->a:Lwy;

    .line 4
    iput p2, p0, Lxy$c;->e:F

    .line 5
    iput-object p3, p0, Lxy$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lxy$c;->b:Landroid/graphics/Path;

    return-void
.end method
