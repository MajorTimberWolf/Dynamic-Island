.class public final Lqf;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lrf$a;


# instance fields
.field public final a:Lo4;

.field public final b:Lg2;


# direct methods
.method public constructor <init>(Lo4;Lg2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqf;->a:Lo4;

    .line 3
    iput-object p2, p0, Lqf;->b:Lg2;

    return-void
.end method


# virtual methods
.method public a(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lqf;->b:Lg2;

    if-nez v0, :cond_7

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_7
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lg2;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lqf;->a:Lo4;

    invoke-interface {v0, p1, p2, p3}, Lo4;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf;->b:Lg2;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0, p1}, Lg2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 3

    iget-object v0, p0, Lqf;->a:Lo4;

    invoke-interface {v0, p1}, Lo4;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public e(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lqf;->b:Lg2;

    if-nez v0, :cond_7

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_7
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lg2;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public f([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqf;->b:Lg2;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0, p1}, Lg2;->d(Ljava/lang/Object;)V

    return-void
.end method
