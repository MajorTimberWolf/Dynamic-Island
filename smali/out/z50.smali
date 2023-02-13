.class public Lz50;
.super Ly50;
.source "VersionedParcelParcel.java"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lf2;

    invoke-direct {v5}, Lf2;-><init>()V

    new-instance v6, Lf2;

    invoke-direct {v6}, Lf2;-><init>()V

    new-instance v7, Lf2;

    invoke-direct {v7}, Lf2;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lz50;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lf2;Lf2;Lf2;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lf2;Lf2;Lf2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p5, p6, p7}, Ly50;-><init>(Lf2;Lf2;Lf2;)V

    .line 3
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lz50;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 4
    iput p5, p0, Lz50;->i:I

    .line 5
    iput p5, p0, Lz50;->k:I

    .line 6
    iput-object p1, p0, Lz50;->e:Landroid/os/Parcel;

    .line 7
    iput p2, p0, Lz50;->f:I

    .line 8
    iput p3, p0, Lz50;->g:I

    .line 9
    iput p2, p0, Lz50;->j:I

    .line 10
    iput-object p4, p0, Lz50;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A([B)V
    .registers 4

    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_14

    .line 3
    :cond_e
    iget-object p1, p0, Lz50;->e:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method

.method public E(I)V
    .registers 3

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public G(Landroid/os/Parcelable;)V
    .registers 4

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Lz50;->i:I

    if-ltz v0, :cond_21

    .line 2
    iget-object v1, p0, Lz50;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    .line 4
    iget-object v3, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_21
    return-void
.end method

.method public b()Ly50;
    .registers 10

    new-instance v8, Lz50;

    iget-object v1, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Lz50;->j:I

    iget v3, p0, Lz50;->f:I

    if-ne v0, v3, :cond_10

    iget v0, p0, Lz50;->g:I

    :cond_10
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lz50;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ly50;->a:Lf2;

    iget-object v6, p0, Ly50;->b:Lf2;

    iget-object v7, p0, Ly50;->c:Lf2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lz50;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lf2;Lf2;Lf2;)V

    return-object v8
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public i()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .registers 3

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(I)Z
    .registers 6

    .line 1
    :goto_0
    iget v0, p0, Lz50;->j:I

    iget v1, p0, Lz50;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_37

    .line 2
    iget v0, p0, Lz50;->k:I

    if-ne v0, p1, :cond_d

    return v2

    .line 3
    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    return v3

    .line 4
    :cond_1c
    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    iget v1, p0, Lz50;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    iget-object v1, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lz50;->k:I

    .line 7
    iget v1, p0, Lz50;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lz50;->j:I

    goto :goto_0

    .line 8
    :cond_37
    iget v0, p0, Lz50;->k:I

    if-ne v0, p1, :cond_3c

    goto :goto_3d

    :cond_3c
    move v2, v3

    :goto_3d
    return v2
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public q()Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz50;->a()V

    .line 2
    iput p1, p0, Lz50;->i:I

    .line 3
    iget-object v0, p0, Lz50;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lz50;->E(I)V

    .line 5
    invoke-virtual {p0, p1}, Lz50;->E(I)V

    return-void
.end method

.method public y(Z)V
    .registers 3

    iget-object v0, p0, Lz50;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
