.class public Lfx;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmx;

.field public final b:Lo4;


# direct methods
.method public constructor <init>(Lmx;Lo4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfx;->a:Lmx;

    .line 3
    iput-object p2, p0, Lfx;->b:Lo4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfx;->c(Landroid/net/Uri;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lfx;->d(Landroid/net/Uri;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILgs;)Lex;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx;->a:Lmx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmx;->c(Landroid/net/Uri;IILgs;)Lex;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_a
    invoke-interface {p1}, Lex;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Lfx;->b:Lo4;

    invoke-static {p4, p1, p2, p3}, Lwa;->a(Lo4;Landroid/graphics/drawable/Drawable;II)Lex;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lgs;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
