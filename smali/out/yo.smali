.class public final enum Lyo;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lyo;

.field public static final enum d:Lyo;

.field public static final enum e:Lyo;

.field public static final synthetic f:[Lyo;


# instance fields
.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lyo;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lyo;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lyo;->c:Lyo;

    .line 2
    new-instance v1, Lyo;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lyo;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lyo;->d:Lyo;

    .line 3
    new-instance v3, Lyo;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lyo;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lyo;->e:Lyo;

    const/4 v5, 0x3

    new-array v5, v5, [Lyo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lyo;->f:[Lyo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lyo;->b:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyo;
    .registers 2

    const-class v0, Lyo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo;

    return-object p0
.end method

.method public static values()[Lyo;
    .registers 1

    sget-object v0, Lyo;->f:[Lyo;

    invoke-virtual {v0}, [Lyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo;

    return-object v0
.end method
