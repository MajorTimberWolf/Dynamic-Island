.class public final Lxz$b;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxz$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lxz$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz$b;->a:Lxz$c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lxz$b;->a:Lxz$c;

    invoke-virtual {v0, p0}, Lh3;->c(Lit;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .registers 3

    .line 1
    iput p1, p0, Lxz$b;->b:I

    .line 2
    iput-object p2, p0, Lxz$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lxz$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    check-cast p1, Lxz$b;

    .line 3
    iget v0, p0, Lxz$b;->b:I

    iget v2, p1, Lxz$b;->b:I

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lxz$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lxz$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lo50;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lxz$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lxz$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lxz$b;->b:I

    iget-object v1, p0, Lxz$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lxz;->i(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
