.class public final synthetic Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$b;
.super Ljava/lang/Object;
.source "NewBatteryBirdView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lar;->values()[Lar;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lar;->b:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lar;->c:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lar;->d:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$b;->a:[I

    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->values()[Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->b:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->c:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$b;->b:[I

    return-void
.end method
