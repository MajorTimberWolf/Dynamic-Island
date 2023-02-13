.class public final enum Le9;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le9;

.field public static final enum c:Le9;

.field public static final d:Le9;

.field public static final synthetic e:[Le9;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Le9;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9;->b:Le9;

    .line 2
    new-instance v1, Le9;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le9;->c:Le9;

    const/4 v3, 0x2

    new-array v3, v3, [Le9;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Le9;->e:[Le9;

    .line 4
    sput-object v0, Le9;->d:Le9;

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

.method public static valueOf(Ljava/lang/String;)Le9;
    .registers 2

    const-class v0, Le9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9;

    return-object p0
.end method

.method public static values()[Le9;
    .registers 1

    sget-object v0, Le9;->e:[Le9;

    invoke-virtual {v0}, [Le9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9;

    return-object v0
.end method
