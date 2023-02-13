.class public Lwf;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lb40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb40<",
        "Lsf;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb40;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb40;

    iput-object p1, p0, Lwf;->b:Lb40;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lwf;->b:Lb40;

    invoke-interface {v0, p1}, Lcj;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lex;II)Lex;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex<",
            "Lsf;",
            ">;II)",
            "Lex<",
            "Lsf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()Lo4;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lsf;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lq4;

    invoke-direct {v3, v2, v1}, Lq4;-><init>(Landroid/graphics/Bitmap;Lo4;)V

    .line 5
    iget-object v1, p0, Lwf;->b:Lb40;

    invoke-interface {v1, p1, v3, p3, p4}, Lb40;->b(Landroid/content/Context;Lex;II)Lex;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_26

    .line 7
    invoke-interface {v3}, Lex;->a()V

    .line 8
    :cond_26
    invoke-interface {p1}, Lex;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lwf;->b:Lb40;

    invoke-virtual {v0, p3, p1}, Lsf;->m(Lb40;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lwf;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lwf;

    .line 3
    iget-object v0, p0, Lwf;->b:Lb40;

    iget-object p1, p1, Lwf;->b:Lb40;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lwf;->b:Lb40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
