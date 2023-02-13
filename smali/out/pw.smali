.class public final enum Lpw;
.super Ljava/lang/Enum;
.source "RenderMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpw;

.field public static final enum c:Lpw;

.field public static final enum d:Lpw;

.field public static final synthetic e:[Lpw;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lpw;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpw;->b:Lpw;

    .line 2
    new-instance v1, Lpw;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpw;->c:Lpw;

    .line 3
    new-instance v3, Lpw;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpw;->d:Lpw;

    const/4 v5, 0x3

    new-array v5, v5, [Lpw;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lpw;->e:[Lpw;

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

.method public static valueOf(Ljava/lang/String;)Lpw;
    .registers 2

    const-class v0, Lpw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpw;

    return-object p0
.end method

.method public static values()[Lpw;
    .registers 1

    sget-object v0, Lpw;->e:[Lpw;

    invoke-virtual {v0}, [Lpw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpw;

    return-object v0
.end method


# virtual methods
.method public a(IZI)Z
    .registers 8

    sget-object v0, Lpw$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    if-eqz p2, :cond_16

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_16

    return v2

    :cond_16
    const/4 p2, 0x4

    if-le p3, p2, :cond_1a

    return v2

    :cond_1a
    const/16 p2, 0x19

    if-gt p1, p2, :cond_1f

    move v1, v2

    :cond_1f
    return v1

    :cond_20
    return v2

    :cond_21
    return v1
.end method
