.class public final enum Lwt;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lwt;

.field public static final enum c:Lwt;

.field public static final enum d:Lwt;

.field public static final enum e:Lwt;

.field public static final synthetic f:[Lwt;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lwt;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwt;->b:Lwt;

    .line 2
    new-instance v1, Lwt;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwt;->c:Lwt;

    .line 3
    new-instance v3, Lwt;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwt;->d:Lwt;

    .line 4
    new-instance v5, Lwt;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwt;->e:Lwt;

    const/4 v7, 0x4

    new-array v7, v7, [Lwt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lwt;->f:[Lwt;

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

.method public static valueOf(Ljava/lang/String;)Lwt;
    .registers 2

    const-class v0, Lwt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwt;

    return-object p0
.end method

.method public static values()[Lwt;
    .registers 1

    sget-object v0, Lwt;->f:[Lwt;

    invoke-virtual {v0}, [Lwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwt;

    return-object v0
.end method
