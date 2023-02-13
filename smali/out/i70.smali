.class public Li70;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lp70;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Lo70;

    invoke-direct {v0}, Lo70;-><init>()V

    sput-object v0, Li70;->a:Lp70;

    goto :goto_15

    .line 3
    :cond_e
    new-instance v0, Ln70;

    invoke-direct {v0}, Ln70;-><init>()V

    sput-object v0, Li70;->a:Lp70;

    .line 4
    :goto_15
    new-instance v0, Li70$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Li70$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Li70;->b:Landroid/util/Property;

    .line 5
    new-instance v0, Li70$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Li70$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Li70;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    sget-object v0, Li70;->a:Lp70;

    invoke-virtual {v0, p0}, Lp70;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lw60;
    .registers 2

    new-instance v0, Lu60;

    invoke-direct {v0, p0}, Lu60;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .registers 2

    sget-object v0, Li70;->a:Lp70;

    invoke-virtual {v0, p0}, Lp70;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lz70;
    .registers 2

    new-instance v0, Ly70;

    invoke-direct {v0, p0}, Ly70;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    sget-object v0, Li70;->a:Lp70;

    invoke-virtual {v0, p0}, Lp70;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .registers 11

    sget-object v0, Li70;->a:Lp70;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lp70;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .registers 3

    sget-object v0, Li70;->a:Lp70;

    invoke-virtual {v0, p0, p1}, Lp70;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .registers 3

    sget-object v0, Li70;->a:Lp70;

    invoke-virtual {v0, p0, p1}, Lp70;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-object v0, Li70;->a:Lp70;

    invoke-virtual {v0, p0, p1}, Lp70;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-object v0, Li70;->a:Lp70;

    invoke-virtual {v0, p0, p1}, Lp70;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
