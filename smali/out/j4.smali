.class public Lj4;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnx<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4;

.field public final b:Lnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4;Lnx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            "Lnx<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4;->a:Lo4;

    .line 3
    iput-object p2, p0, Lj4;->b:Lnx;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lgs;)Z
    .registers 4

    check-cast p1, Lex;

    invoke-virtual {p0, p1, p2, p3}, Lj4;->c(Lex;Ljava/io/File;Lgs;)Z

    move-result p1

    return p1
.end method

.method public b(Lgs;)Lwb;
    .registers 3

    iget-object v0, p0, Lj4;->b:Lnx;

    invoke-interface {v0, p1}, Lnx;->b(Lgs;)Lwb;

    move-result-object p1

    return-object p1
.end method

.method public c(Lex;Ljava/io/File;Lgs;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lgs;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lj4;->b:Lnx;

    new-instance v1, Lq4;

    invoke-interface {p1}, Lex;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lj4;->a:Lo4;

    invoke-direct {v1, p1, v2}, Lq4;-><init>(Landroid/graphics/Bitmap;Lo4;)V

    invoke-interface {v0, v1, p2, p3}, Lxb;->a(Ljava/lang/Object;Ljava/io/File;Lgs;)Z

    move-result p1

    return p1
.end method
