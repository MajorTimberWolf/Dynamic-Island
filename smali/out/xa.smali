.class public Lxa;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lb40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb40<",
        "Landroid/graphics/drawable/Drawable;",
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

.field public final c:Z


# direct methods
.method public constructor <init>(Lb40;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxa;->b:Lb40;

    .line 3
    iput-boolean p2, p0, Lxa;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    iget-object v0, p0, Lxa;->b:Lb40;

    invoke-interface {v0, p1}, Lcj;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lex;II)Lex;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lex<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->f()Lo4;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lex;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v1, p3, p4}, Lwa;->a(Lo4;Landroid/graphics/drawable/Drawable;II)Lex;

    move-result-object v0

    if-nez v0, :cond_35

    .line 4
    iget-boolean p1, p0, Lxa;->c:Z

    if-nez p1, :cond_19

    return-object p2

    .line 5
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_35
    iget-object v1, p0, Lxa;->b:Lb40;

    .line 7
    invoke-interface {v1, p1, v0, p3, p4}, Lb40;->b(Landroid/content/Context;Lex;II)Lex;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_45

    .line 9
    invoke-interface {p3}, Lex;->a()V

    return-object p2

    .line 10
    :cond_45
    invoke-virtual {p0, p1, p3}, Lxa;->d(Landroid/content/Context;Lex;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public c()Lb40;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb40<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lex;)Lex;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lex<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lek;->f(Landroid/content/res/Resources;Lex;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lxa;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Lxa;

    .line 3
    iget-object v0, p0, Lxa;->b:Lb40;

    iget-object p1, p1, Lxa;->b:Lb40;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lxa;->b:Lb40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
