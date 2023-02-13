.class public final enum Llz$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llz$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llz$c;

.field public static final enum c:Llz$c;

.field public static final enum d:Llz$c;

.field public static final synthetic e:[Llz$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Llz$c;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llz$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llz$c;->b:Llz$c;

    .line 2
    new-instance v1, Llz$c;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llz$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz$c;->c:Llz$c;

    .line 3
    new-instance v3, Llz$c;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llz$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llz$c;->d:Llz$c;

    const/4 v5, 0x3

    new-array v5, v5, [Llz$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Llz$c;->e:[Llz$c;

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

.method public static valueOf(Ljava/lang/String;)Llz$c;
    .registers 2

    const-class v0, Llz$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llz$c;

    return-object p0
.end method

.method public static values()[Llz$c;
    .registers 1

    sget-object v0, Llz$c;->e:[Llz$c;

    invoke-virtual {v0}, [Llz$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz$c;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .registers 3

    .line 1
    sget-object v0, Llz$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 3
    :cond_16
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 4
    :cond_19
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
