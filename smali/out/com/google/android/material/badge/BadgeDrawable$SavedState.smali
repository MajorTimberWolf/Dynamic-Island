.class public final Lcom/google/android/material/badge/BadgeDrawable$SavedState;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeDrawable$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 4
    new-instance v0, Lo20;

    sget v1, Lnv;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {v0, p1, v1}, Lo20;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Lo20;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 6
    sget v0, Ljv;->mtrl_badge_numberless_content_description:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 8
    sget p1, Liv;->mtrl_badge_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 9
    sget p1, Ljv;->mtrl_exceed_max_badge_number_content_description:I

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 12
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5a

    const/4 p1, 0x1

    goto :goto_5b

    :cond_5a
    const/4 p1, 0x0

    :goto_5b
    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    return p1
.end method

.method public static synthetic C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    return p0
.end method

.method public static synthetic D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    return p1
.end method

.method public static synthetic E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    return p0
.end method

.method public static synthetic F(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    return p1
.end method

.method public static synthetic G(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    return p0
.end method

.method public static synthetic H(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    return p1
.end method

.method public static synthetic j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    return p1
.end method

.method public static synthetic l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    return p1
.end method

.method public static synthetic o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    return p1
.end method

.method public static synthetic p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:I

    return p0
.end method

.method public static synthetic s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    return p1
.end method

.method public static synthetic u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    return p0
.end method

.method public static synthetic v(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    return p1
.end method

.method public static synthetic w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    return p1
.end method

.method public static synthetic y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-boolean p2, p0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
