.class public final enum Lt2;
.super Ljava/lang/Enum;
.source "AudioInfoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lt2;

.field public static final enum c:Lt2;

.field public static final enum d:Lt2;

.field public static final synthetic e:[Lt2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lt2;

    const-string v1, "Pause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2;->b:Lt2;

    .line 2
    new-instance v0, Lt2;

    const-string v1, "Play"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2;->c:Lt2;

    .line 3
    new-instance v0, Lt2;

    const-string v1, "Stop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2;->d:Lt2;

    invoke-static {}, Lt2;->a()[Lt2;

    move-result-object v0

    sput-object v0, Lt2;->e:[Lt2;

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

.method public static final synthetic a()[Lt2;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lt2;

    sget-object v1, Lt2;->b:Lt2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt2;->c:Lt2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt2;->d:Lt2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt2;
    .registers 2

    const-class v0, Lt2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2;

    return-object p0
.end method

.method public static values()[Lt2;
    .registers 1

    sget-object v0, Lt2;->e:[Lt2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2;

    return-object v0
.end method
