.class public Lu40$a;
.super Lae$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ltx$a;


# direct methods
.method public constructor <init>(Ltx$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lae$c;-><init>()V

    .line 2
    iput-object p1, p0, Lu40$a;->a:Ltx$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu40$a;->a:Ltx$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Ltx$a;->d(I)V

    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu40$a;->a:Ltx$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Ltx$a;->e(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
