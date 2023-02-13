.class public final Lcom/google/android/material/datepicker/CompositeDateValidator$c;
.super Ljava/lang/Object;
.source "CompositeDateValidator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_16

    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->j()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    goto :goto_22

    :cond_16
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1e

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->k()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    goto :goto_22

    .line 6
    :cond_1e
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->j()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    .line 7
    :goto_22
    new-instance v1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-static {v0}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;Lcom/google/android/material/datepicker/CompositeDateValidator$a;)V

    return-object v1
.end method

.method public b(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;
    .registers 2

    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$c;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/CompositeDateValidator$c;->b(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p1

    return-object p1
.end method
