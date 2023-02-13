.class public final enum Lnz$a;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnz$a;

.field public static final enum c:Lnz$a;

.field public static final synthetic d:[Lnz$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lnz$a;

    const-string v1, "SIMULTANEOUSLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnz$a;->b:Lnz$a;

    .line 2
    new-instance v1, Lnz$a;

    const-string v3, "INDIVIDUALLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnz$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnz$a;->c:Lnz$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lnz$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lnz$a;->d:[Lnz$a;

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

.method public static a(I)Lnz$a;
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_20

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    .line 1
    sget-object p0, Lnz$a;->c:Lnz$a;

    return-object p0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_20
    sget-object p0, Lnz$a;->b:Lnz$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnz$a;
    .registers 2

    const-class v0, Lnz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnz$a;

    return-object p0
.end method

.method public static values()[Lnz$a;
    .registers 1

    sget-object v0, Lnz$a;->d:[Lnz$a;

    invoke-virtual {v0}, [Lnz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnz$a;

    return-object v0
.end method
