.class public final Lcom/hfhuaizhi/bird/view/BirdPermissionView$a;
.super Lzj;
.source "BirdPermissionView.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/view/BirdPermissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj;",
        "Lze<",
        "Landroid/view/View;",
        "Ld50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/hfhuaizhi/bird/view/BirdPermissionView;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/view/BirdPermissionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/BirdPermissionView$a;->c:Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView$a;->d(Landroid/view/View;)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/BirdPermissionView$a;->c:Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->getOnItemClick()Loe;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Loe;->a()Ljava/lang/Object;

    :cond_10
    return-void
.end method
