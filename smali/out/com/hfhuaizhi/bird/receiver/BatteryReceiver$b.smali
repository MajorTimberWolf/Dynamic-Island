.class public final enum Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;
.super Ljava/lang/Enum;
.source "BatteryReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

.field public static final enum c:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

.field public static final enum d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

.field public static final synthetic e:[Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    const-string v1, "Low"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->b:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    .line 2
    new-instance v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    const-string v1, "Charge"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->c:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    .line 3
    new-instance v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    const-string v1, "Complete"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->a()[Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    move-result-object v0

    sput-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->e:[Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    sget-object v1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->b:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->c:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;
    .registers 2

    const-class v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    return-object p0
.end method

.method public static values()[Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;
    .registers 1

    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->e:[Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    return-object v0
.end method
