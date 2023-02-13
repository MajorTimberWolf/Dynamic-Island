.class public final enum Lvt;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvt;

.field public static final enum c:Lvt;

.field public static final synthetic d:[Lvt;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lvt;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvt;->b:Lvt;

    .line 2
    new-instance v1, Lvt;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvt;->c:Lvt;

    const/4 v3, 0x2

    new-array v3, v3, [Lvt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lvt;->d:[Lvt;

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

.method public static valueOf(Ljava/lang/String;)Lvt;
    .registers 2

    const-class v0, Lvt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvt;

    return-object p0
.end method

.method public static values()[Lvt;
    .registers 1

    sget-object v0, Lvt;->d:[Lvt;

    invoke-virtual {v0}, [Lvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvt;

    return-object v0
.end method
