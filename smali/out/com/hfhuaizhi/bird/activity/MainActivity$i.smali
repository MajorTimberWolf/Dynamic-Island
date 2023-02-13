.class public final Lcom/hfhuaizhi/bird/activity/MainActivity$i;
.super Lzj;
.source "MainActivity.kt"

# interfaces
.implements Loe;


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
        "Loe<",
        "Ld50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/hfhuaizhi/bird/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$i;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$i;->d()V

    sget-object v0, Ld50;->a:Ld50;

    return-object v0
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$i;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-static {v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->Q(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    return-void
.end method
