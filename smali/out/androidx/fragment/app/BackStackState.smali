.class final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[I

.field public final e:[I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->e:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->k:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->o:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/j;->i:Z

    if-eqz v1, :cond_9e

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->e:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_24
    if-ge v1, v0, :cond_75

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/j$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->c:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->b:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/j$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Landroidx/fragment/app/j$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Landroidx/fragment/app/j$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Landroidx/fragment/app/j$a;->f:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    iget-object v4, v3, Landroidx/fragment/app/j$a;->g:Landroidx/lifecycle/c$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->e:[I

    iget-object v3, v3, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_24

    .line 17
    :cond_75
    iget v0, p1, Landroidx/fragment/app/j;->h:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->f:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/j;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/j;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->i:I

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/j;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroidx/fragment/app/j;->n:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->k:I

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/j;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/j;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Landroidx/fragment/app/j;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->o:Z

    return-void

    .line 27
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;
    .registers 11

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_7
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_97

    .line 3
    new-instance v3, Landroidx/fragment/app/j$a;

    invoke-direct {v3}, Landroidx/fragment/app/j$a;-><init>()V

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->b:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroidx/fragment/app/j$a;->a:I

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->b:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_41
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 8
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    iput-object v1, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_55

    :cond_52
    const/4 v1, 0x0

    .line 10
    iput-object v1, v3, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    :goto_55
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->d:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/j$a;->g:Landroidx/lifecycle/c$c;

    .line 12
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->e:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/c$c;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->b:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Landroidx/fragment/app/j$a;->c:I

    add-int/lit8 v6, v4, 0x1

    .line 14
    aget v4, v1, v4

    iput v4, v3, Landroidx/fragment/app/j$a;->d:I

    add-int/lit8 v7, v6, 0x1

    .line 15
    aget v6, v1, v6

    iput v6, v3, Landroidx/fragment/app/j$a;->e:I

    add-int/lit8 v8, v7, 0x1

    .line 16
    aget v1, v1, v7

    iput v1, v3, Landroidx/fragment/app/j$a;->f:I

    .line 17
    iput v5, v0, Landroidx/fragment/app/j;->d:I

    .line 18
    iput v4, v0, Landroidx/fragment/app/j;->e:I

    .line 19
    iput v6, v0, Landroidx/fragment/app/j;->f:I

    .line 20
    iput v1, v0, Landroidx/fragment/app/j;->g:I

    .line 21
    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/j$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_7

    .line 22
    :cond_97
    iget p1, p0, Landroidx/fragment/app/BackStackState;->f:I

    iput p1, v0, Landroidx/fragment/app/j;->h:I

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/j;->k:Ljava/lang/String;

    .line 24
    iget p1, p0, Landroidx/fragment/app/BackStackState;->h:I

    iput p1, v0, Landroidx/fragment/app/a;->v:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Landroidx/fragment/app/j;->i:Z

    .line 26
    iget v1, p0, Landroidx/fragment/app/BackStackState;->i:I

    iput v1, v0, Landroidx/fragment/app/j;->l:I

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/j;->m:Ljava/lang/CharSequence;

    .line 28
    iget v1, p0, Landroidx/fragment/app/BackStackState;->k:I

    iput v1, v0, Landroidx/fragment/app/j;->n:I

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/j;->o:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/j;->q:Ljava/util/ArrayList;

    .line 32
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->o:Z

    iput-boolean v1, v0, Landroidx/fragment/app/j;->r:Z

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->r(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->e:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/BackStackState;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Landroidx/fragment/app/BackStackState;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    iget p2, p0, Landroidx/fragment/app/BackStackState;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
