.class public final enum Lg9$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg9$g;

.field public static final enum c:Lg9$g;

.field public static final enum d:Lg9$g;

.field public static final synthetic e:[Lg9$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lg9$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg9$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9$g;->b:Lg9$g;

    .line 2
    new-instance v1, Lg9$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg9$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9$g;->c:Lg9$g;

    .line 3
    new-instance v3, Lg9$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg9$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg9$g;->d:Lg9$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lg9$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lg9$g;->e:[Lg9$g;

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

.method public static valueOf(Ljava/lang/String;)Lg9$g;
    .registers 2

    const-class v0, Lg9$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9$g;

    return-object p0
.end method

.method public static values()[Lg9$g;
    .registers 1

    sget-object v0, Lg9$g;->e:[Lg9$g;

    invoke-virtual {v0}, [Lg9$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9$g;

    return-object v0
.end method
