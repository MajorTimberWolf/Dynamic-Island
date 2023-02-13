.class public final enum Lfp$a;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lfp$a;

.field public static final enum c:Lfp$a;

.field public static final enum d:Lfp$a;

.field public static final enum e:Lfp$a;

.field public static final enum f:Lfp$a;

.field public static final synthetic g:[Lfp$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lfp$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfp$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfp$a;->b:Lfp$a;

    .line 2
    new-instance v1, Lfp$a;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfp$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfp$a;->c:Lfp$a;

    .line 3
    new-instance v3, Lfp$a;

    const-string v5, "SUBTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfp$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfp$a;->d:Lfp$a;

    .line 4
    new-instance v5, Lfp$a;

    const-string v7, "INTERSECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfp$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfp$a;->e:Lfp$a;

    .line 5
    new-instance v7, Lfp$a;

    const-string v9, "EXCLUDE_INTERSECTIONS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfp$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfp$a;->f:Lfp$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lfp$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lfp$a;->g:[Lfp$a;

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

.method public static a(I)Lfp$a;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_12

    .line 1
    sget-object p0, Lfp$a;->b:Lfp$a;

    return-object p0

    .line 2
    :cond_12
    sget-object p0, Lfp$a;->f:Lfp$a;

    return-object p0

    .line 3
    :cond_15
    sget-object p0, Lfp$a;->e:Lfp$a;

    return-object p0

    .line 4
    :cond_18
    sget-object p0, Lfp$a;->d:Lfp$a;

    return-object p0

    .line 5
    :cond_1b
    sget-object p0, Lfp$a;->c:Lfp$a;

    return-object p0

    .line 6
    :cond_1e
    sget-object p0, Lfp$a;->b:Lfp$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfp$a;
    .registers 2

    const-class v0, Lfp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfp$a;

    return-object p0
.end method

.method public static values()[Lfp$a;
    .registers 1

    sget-object v0, Lfp$a;->g:[Lfp$a;

    invoke-virtual {v0}, [Lfp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp$a;

    return-object v0
.end method
