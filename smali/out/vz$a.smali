.class public final enum Lvz$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lvz$a;

.field public static final enum c:Lvz$a;

.field public static final enum d:Lvz$a;

.field public static final enum e:Lvz$a;

.field public static final enum f:Lvz$a;

.field public static final enum g:Lvz$a;

.field public static final synthetic h:[Lvz$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lvz$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz$a;->b:Lvz$a;

    .line 2
    new-instance v1, Lvz$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvz$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvz$a;->c:Lvz$a;

    .line 3
    new-instance v3, Lvz$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvz$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvz$a;->d:Lvz$a;

    .line 4
    new-instance v5, Lvz$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvz$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvz$a;->e:Lvz$a;

    .line 5
    new-instance v7, Lvz$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lvz$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvz$a;->f:Lvz$a;

    .line 6
    new-instance v9, Lvz$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lvz$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvz$a;->g:Lvz$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lvz$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lvz$a;->h:[Lvz$a;

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

.method public static valueOf(Ljava/lang/String;)Lvz$a;
    .registers 2

    const-class v0, Lvz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz$a;

    return-object p0
.end method

.method public static values()[Lvz$a;
    .registers 1

    sget-object v0, Lvz$a;->h:[Lvz$a;

    invoke-virtual {v0}, [Lvz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz$a;

    return-object v0
.end method