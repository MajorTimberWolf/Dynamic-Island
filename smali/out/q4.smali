.class public Lq4;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lex;
.implements Lbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lex<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lbi;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Lo4;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Ltt;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lq4;->b:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Ltt;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4;

    iput-object p1, p0, Lq4;->c:Lo4;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lo4;)Lq4;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lq4;

    invoke-direct {v0, p0, p1}, Lq4;-><init>(Landroid/graphics/Bitmap;Lo4;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lq4;->c:Lo4;

    iget-object v1, p0, Lq4;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo4;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lq4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lq4;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo50;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lq4;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq4;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
