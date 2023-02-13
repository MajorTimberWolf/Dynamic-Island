.class public final enum Lmm$c;
.super Ljava/lang/Enum;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmm$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lmm$c;

.field public static final enum c:Lmm$c;

.field public static final enum d:Lmm$c;

.field public static final synthetic e:[Lmm$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lmm$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmm$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmm$c;->b:Lmm$c;

    .line 2
    new-instance v1, Lmm$c;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmm$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmm$c;->c:Lmm$c;

    .line 3
    new-instance v3, Lmm$c;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmm$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmm$c;->d:Lmm$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lmm$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmm$c;->e:[Lmm$c;

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

.method public static valueOf(Ljava/lang/String;)Lmm$c;
    .registers 2

    const-class v0, Lmm$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmm$c;

    return-object p0
.end method

.method public static values()[Lmm$c;
    .registers 1

    sget-object v0, Lmm$c;->e:[Lmm$c;

    invoke-virtual {v0}, [Lmm$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm$c;

    return-object v0
.end method
