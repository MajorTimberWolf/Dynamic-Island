.class public final Lcom/hfhuaizhi/bird/activity/MainActivity$e;
.super Lzj;
.source "MainActivity.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/activity/MainActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj;",
        "Lze<",
        "Ljava/lang/Integer;",
        "Ld50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/hfhuaizhi/bird/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$e;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity$e;->d(I)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/app/BirdConfig;->setPointerTopMargin(I)V

    .line 2
    sget-object v0, La00;->a:La00;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "value"

    invoke-static {v1, p1}, Lq40;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks;

    move-result-object p1

    invoke-static {p1}, Ltn;->b(Lks;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ACTION_SET_CIRCLE_TOP_MARGIN"

    .line 4
    invoke-virtual {v0, v1, p1}, La00;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$e;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    sget v0, Luu;->main_new_bird_parent:I

    invoke-virtual {p1, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->w()V

    return-void
.end method
