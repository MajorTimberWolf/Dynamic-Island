.class public Li4;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkx<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lkx<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Li4;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx;

    iput-object p1, p0, Li4;->a:Lkx;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILgs;)Lex;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4;->a:Lkx;

    invoke-interface {v0, p1, p2, p3, p4}, Lkx;->a(Ljava/lang/Object;IILgs;)Lex;

    move-result-object p1

    .line 2
    iget-object p2, p0, Li4;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lek;->f(Landroid/content/res/Resources;Lex;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lgs;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lgs;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Li4;->a:Lkx;

    invoke-interface {v0, p1, p2}, Lkx;->b(Ljava/lang/Object;Lgs;)Z

    move-result p1

    return p1
.end method
