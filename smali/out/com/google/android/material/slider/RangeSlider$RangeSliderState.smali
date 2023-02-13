.class Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
.super Landroid/view/AbsSavedState;
.source "RangeSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeSliderState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/slider/RangeSlider$RangeSliderState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState$a;

    invoke-direct {v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    const-class v0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/slider/RangeSlider$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F
    .registers 1

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:F

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;F)F
    .registers 2

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:F

    return p1
.end method

.method public static synthetic l(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c:I

    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c:I

    return p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
