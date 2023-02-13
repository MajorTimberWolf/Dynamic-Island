.class public Le60$m$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60$m;->u(Landroid/view/View;Lvr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:La80;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lvr;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvr;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le60$m$a;->b:Landroid/view/View;

    iput-object p2, p0, Le60$m$a;->c:Lvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le60$m$a;->a:La80;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    invoke-static {p2, p1}, La80;->x(Landroid/view/WindowInsets;Landroid/view/View;)La80;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_22

    .line 3
    iget-object v3, p0, Le60$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Le60$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Le60$m$a;->a:La80;

    invoke-virtual {v0, p2}, La80;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 5
    iget-object p2, p0, Le60$m$a;->c:Lvr;

    invoke-interface {p2, p1, v0}, Lvr;->a(Landroid/view/View;La80;)La80;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La80;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_22
    iput-object v0, p0, Le60$m$a;->a:La80;

    .line 8
    iget-object p2, p0, Le60$m$a;->c:Lvr;

    invoke-interface {p2, p1, v0}, Lvr;->a(Landroid/view/View;La80;)La80;

    move-result-object p2

    if-lt v1, v2, :cond_31

    .line 9
    invoke-virtual {p2}, La80;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_31
    invoke-static {p1}, Le60;->m0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, La80;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
