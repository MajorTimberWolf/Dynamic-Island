.class public final Lra;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lo4;

.field public final b:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lsx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx<",
            "Lsf;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4;Lsx;Lsx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            "Lsx<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lsx<",
            "Lsf;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra;->a:Lo4;

    .line 3
    iput-object p2, p0, Lra;->b:Lsx;

    .line 4
    iput-object p3, p0, Lra;->c:Lsx;

    return-void
.end method

.method public static b(Lex;)Lex;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lex<",
            "Lsf;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lex;Lgs;)Lex;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lgs;",
            ")",
            "Lex<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    .line 3
    iget-object p1, p0, Lra;->b:Lsx;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lra;->a:Lo4;

    invoke-static {v0, v1}, Lq4;->f(Landroid/graphics/Bitmap;Lo4;)Lq4;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lsx;->a(Lex;Lgs;)Lex;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1d
    instance-of v0, v0, Lsf;

    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, Lra;->c:Lsx;

    invoke-static {p1}, Lra;->b(Lex;)Lex;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lsx;->a(Lex;Lgs;)Lex;

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method
