.class public final Lwx$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lio;

.field public b:Z


# direct methods
.method public constructor <init>(Lio;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lwx$b;->a:Lio;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lwx$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lwx$b;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lwx$b;->a:Lio;

    invoke-virtual {v0}, Lio;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lio;

    iput-object v0, p0, Lwx$b;->a:Lio;

    .line 6
    iget-boolean p1, p1, Lwx$b;->b:Z

    iput-boolean p1, p0, Lwx$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lwx;
    .registers 4

    new-instance v0, Lwx;

    new-instance v1, Lwx$b;

    invoke-direct {v1, p0}, Lwx$b;-><init>(Lwx$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwx;-><init>(Lwx$b;Lwx$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lwx$b;->a()Lwx;

    move-result-object v0

    return-object v0
.end method
