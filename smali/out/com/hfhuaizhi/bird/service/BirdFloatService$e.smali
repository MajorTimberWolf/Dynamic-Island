.class public final enum Lcom/hfhuaizhi/bird/service/BirdFloatService$e;
.super Ljava/lang/Enum;
.source "BirdFloatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hfhuaizhi/bird/service/BirdFloatService$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

.field public static final enum c:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

.field public static final enum d:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

.field public static final synthetic e:[Lcom/hfhuaizhi/bird/service/BirdFloatService$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    .line 2
    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    const-string v1, "Small"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    .line 3
    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    const-string v1, "Big"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->d:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    invoke-static {}, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->a()[Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    move-result-object v0

    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->e:[Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

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

.method public static final synthetic a()[Lcom/hfhuaizhi/bird/service/BirdFloatService$e;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->d:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hfhuaizhi/bird/service/BirdFloatService$e;
    .registers 2

    const-class v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    return-object p0
.end method

.method public static values()[Lcom/hfhuaizhi/bird/service/BirdFloatService$e;
    .registers 1

    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->e:[Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    return-object v0
.end method
