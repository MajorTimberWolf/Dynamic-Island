.class public final enum Lar;
.super Ljava/lang/Enum;
.source "NewBirdPosition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lar;

.field public static final enum c:Lar;

.field public static final enum d:Lar;

.field public static final synthetic e:[Lar;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lar;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar;->b:Lar;

    .line 2
    new-instance v0, Lar;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar;->c:Lar;

    .line 3
    new-instance v0, Lar;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar;->d:Lar;

    invoke-static {}, Lar;->a()[Lar;

    move-result-object v0

    sput-object v0, Lar;->e:[Lar;

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

.method public static final synthetic a()[Lar;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lar;

    sget-object v1, Lar;->b:Lar;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lar;->c:Lar;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lar;->d:Lar;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lar;
    .registers 2

    const-class v0, Lar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar;

    return-object p0
.end method

.method public static values()[Lar;
    .registers 1

    sget-object v0, Lar;->e:[Lar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar;

    return-object v0
.end method
