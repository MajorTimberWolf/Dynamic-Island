.class public final enum Lma$a;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lma$a;

.field public static final enum c:Lma$a;

.field public static final enum d:Lma$a;

.field public static final synthetic e:[Lma$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lma$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma$a;->b:Lma$a;

    .line 2
    new-instance v1, Lma$a;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lma$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lma$a;->c:Lma$a;

    .line 3
    new-instance v3, Lma$a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lma$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lma$a;->d:Lma$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lma$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lma$a;->e:[Lma$a;

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

.method public static valueOf(Ljava/lang/String;)Lma$a;
    .registers 2

    const-class v0, Lma$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma$a;

    return-object p0
.end method

.method public static values()[Lma$a;
    .registers 1

    sget-object v0, Lma$a;->e:[Lma$a;

    invoke-virtual {v0}, [Lma$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma$a;

    return-object v0
.end method
