.class public Landroidx/appcompat/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La80;)La80;
    .registers 7

    .line 1
    invoke-virtual {p2}, La80;->l()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(La80;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1d

    .line 3
    invoke-virtual {p2}, La80;->j()I

    move-result v0

    .line 4
    invoke-virtual {p2}, La80;->k()I

    move-result v2

    .line 5
    invoke-virtual {p2}, La80;->i()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, La80;->q(IIII)La80;

    move-result-object p2

    .line 7
    :cond_1d
    invoke-static {p1, p2}, Le60;->b0(Landroid/view/View;La80;)La80;

    move-result-object p1

    return-object p1
.end method
