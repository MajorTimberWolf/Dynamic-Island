.class public final enum Lgt$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lgt$a;

.field public static final enum d:Lgt$a;

.field public static final synthetic e:[Lgt$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lgt$a;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgt$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgt$a;->c:Lgt$a;

    .line 2
    new-instance v1, Lgt$a;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lgt$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgt$a;->d:Lgt$a;

    new-array v4, v5, [Lgt$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lgt$a;->e:[Lgt$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lgt$a;->b:I

    return-void
.end method

.method public static a(I)Lgt$a;
    .registers 6

    .line 1
    invoke-static {}, Lgt$a;->values()[Lgt$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lgt$a;->b:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgt$a;
    .registers 2

    const-class v0, Lgt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgt$a;

    return-object p0
.end method

.method public static values()[Lgt$a;
    .registers 1

    sget-object v0, Lgt$a;->e:[Lgt$a;

    invoke-virtual {v0}, [Lgt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgt$a;

    return-object v0
.end method
