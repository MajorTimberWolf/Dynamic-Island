.class public final synthetic Lcom/hfhuaizhi/bird/activity/MainActivity$p;
.super Lnf;
.source "MainActivity.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/activity/MainActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf;",
        "Lze<",
        "Ljava/lang/Integer;",
        "Ld50;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/hfhuaizhi/bird/activity/MainActivity;

    const/4 v1, 0x1

    const-string v4, "onPositionChanged"

    const-string v5, "onPositionChanged(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity$p;->h(I)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final h(I)V
    .registers 3

    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->U(Lcom/hfhuaizhi/bird/activity/MainActivity;I)V

    return-void
.end method
