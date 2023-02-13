.class public Lf50;
.super Ljava/lang/Object;
.source "UnitDrawableDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf50;->c(Landroid/graphics/drawable/Drawable;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lf50;->d(Landroid/graphics/drawable/Drawable;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILgs;)Lex;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lgr;->f(Landroid/graphics/drawable/Drawable;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lgs;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
