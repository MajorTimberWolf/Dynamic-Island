.class public final Lzf;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Lrf;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4;


# direct methods
.method public constructor <init>(Lo4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzf;->a:Lo4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Lrf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzf;->c(Lrf;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Lrf;

    invoke-virtual {p0, p1, p2}, Lzf;->d(Lrf;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Lrf;IILgs;)Lex;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrf;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lzf;->a:Lo4;

    invoke-static {p1, p2}, Lq4;->f(Landroid/graphics/Bitmap;Lo4;)Lq4;

    move-result-object p1

    return-object p1
.end method

.method public d(Lrf;Lgs;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
