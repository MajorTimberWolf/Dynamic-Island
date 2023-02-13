.class public final enum Ly8;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly8;

.field public static final enum c:Ly8;

.field public static final enum d:Ly8;

.field public static final enum e:Ly8;

.field public static final enum f:Ly8;

.field public static final synthetic g:[Ly8;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ly8;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8;->b:Ly8;

    .line 2
    new-instance v1, Ly8;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly8;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly8;->c:Ly8;

    .line 3
    new-instance v3, Ly8;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly8;->d:Ly8;

    .line 4
    new-instance v5, Ly8;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly8;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly8;->e:Ly8;

    .line 5
    new-instance v7, Ly8;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ly8;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly8;->f:Ly8;

    const/4 v9, 0x5

    new-array v9, v9, [Ly8;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ly8;->g:[Ly8;

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

.method public static valueOf(Ljava/lang/String;)Ly8;
    .registers 2

    const-class v0, Ly8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly8;

    return-object p0
.end method

.method public static values()[Ly8;
    .registers 1

    sget-object v0, Ly8;->g:[Ly8;

    invoke-virtual {v0}, [Ly8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8;

    return-object v0
.end method
