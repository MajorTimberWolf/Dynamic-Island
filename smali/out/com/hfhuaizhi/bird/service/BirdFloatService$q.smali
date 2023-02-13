.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$q;
.super Ljava/lang/Object;
.source "BirdFloatService.kt"

# interfaces
.implements Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;)V
    .registers 7

    const-string v0, "state"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, La00;->a:La00;

    const/4 v2, 0x2

    new-array v2, v2, [Lks;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "value"

    invoke-static {v3, p1}, Lq40;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lq40;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lun;->e([Lks;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "ACTION_START_BATTERY"

    .line 3
    invoke-virtual {v1, p2, p1}, La00;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
