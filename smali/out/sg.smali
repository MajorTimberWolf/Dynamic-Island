.class public final enum Lsg;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lsg;

.field public static final enum c:Lsg;

.field public static final synthetic d:[Lsg;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lsg;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg;->b:Lsg;

    .line 2
    new-instance v1, Lsg;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsg;->c:Lsg;

    const/4 v3, 0x2

    new-array v3, v3, [Lsg;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lsg;->d:[Lsg;

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

.method public static valueOf(Ljava/lang/String;)Lsg;
    .registers 2

    const-class v0, Lsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg;

    return-object p0
.end method

.method public static values()[Lsg;
    .registers 1

    sget-object v0, Lsg;->d:[Lsg;

    invoke-virtual {v0}, [Lsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg;

    return-object v0
.end method
