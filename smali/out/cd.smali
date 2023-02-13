.class public final enum Lcd;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcd;

.field public static final enum d:Lcd;

.field public static final synthetic e:[Lcd;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcd;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Lcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcd;->c:Lcd;

    .line 2
    new-instance v1, Lcd;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Lcd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcd;->d:Lcd;

    const/4 v3, 0x2

    new-array v3, v3, [Lcd;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcd;->e:[Lcd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcd;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcd;
    .registers 2

    const-class v0, Lcd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcd;

    return-object p0
.end method

.method public static values()[Lcd;
    .registers 1

    sget-object v0, Lcd;->e:[Lcd;

    invoke-virtual {v0}, [Lcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcd;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcd;->b:Ljava/lang/String;

    return-object v0
.end method
