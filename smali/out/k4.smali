.class public Lk4;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsx<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lk4;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lex;Lgs;)Lex;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lk4;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lek;->f(Landroid/content/res/Resources;Lex;)Lex;

    move-result-object p1

    return-object p1
.end method
