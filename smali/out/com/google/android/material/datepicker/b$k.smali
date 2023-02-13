.class public final enum Lcom/google/android/material/datepicker/b$k;
.super Ljava/lang/Enum;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/datepicker/b$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/material/datepicker/b$k;

.field public static final enum c:Lcom/google/android/material/datepicker/b$k;

.field public static final synthetic d:[Lcom/google/android/material/datepicker/b$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/b$k;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/datepicker/b$k;->b:Lcom/google/android/material/datepicker/b$k;

    .line 2
    new-instance v1, Lcom/google/android/material/datepicker/b$k;

    const-string v3, "YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/datepicker/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/datepicker/b$k;->c:Lcom/google/android/material/datepicker/b$k;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/material/datepicker/b$k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/material/datepicker/b$k;->d:[Lcom/google/android/material/datepicker/b$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/datepicker/b$k;
    .registers 2

    const-class v0, Lcom/google/android/material/datepicker/b$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/b$k;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/datepicker/b$k;
    .registers 1

    sget-object v0, Lcom/google/android/material/datepicker/b$k;->d:[Lcom/google/android/material/datepicker/b$k;

    invoke-virtual {v0}, [Lcom/google/android/material/datepicker/b$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/datepicker/b$k;

    return-object v0
.end method
