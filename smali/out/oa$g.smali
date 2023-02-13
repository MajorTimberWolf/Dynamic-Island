.class public final enum Loa$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Loa$g;

.field public static final enum c:Loa$g;

.field public static final synthetic d:[Loa$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Loa$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loa$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa$g;->b:Loa$g;

    .line 2
    new-instance v1, Loa$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Loa$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loa$g;->c:Loa$g;

    const/4 v3, 0x2

    new-array v3, v3, [Loa$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Loa$g;->d:[Loa$g;

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

.method public static valueOf(Ljava/lang/String;)Loa$g;
    .registers 2

    const-class v0, Loa$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa$g;

    return-object p0
.end method

.method public static values()[Loa$g;
    .registers 1

    sget-object v0, Loa$g;->d:[Loa$g;

    invoke-virtual {v0}, [Loa$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa$g;

    return-object v0
.end method
