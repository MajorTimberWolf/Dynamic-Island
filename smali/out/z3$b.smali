.class public Lz3$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:C


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    .line 1
    sput-object v1, Lz3$b;->f:[B

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_14

    .line 2
    sget-object v2, Lz3$b;->f:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-boolean p2, p0, Lz3$b;->b:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lz3$b;->c:I

    return-void
.end method

.method public static c(C)B
    .registers 2

    const/16 v0, 0x700

    if-ge p0, v0, :cond_9

    sget-object v0, Lz3$b;->f:[B

    aget-byte p0, v0, p0

    goto :goto_d

    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    :goto_d
    return p0
.end method


# virtual methods
.method public a()B
    .registers 4

    .line 1
    iget-object v0, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lz3$b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lz3$b;->e:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    iget-object v0, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lz3$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 4
    iget v1, p0, Lz3$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lz3$b;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 6
    :cond_28
    iget v0, p0, Lz3$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz3$b;->d:I

    .line 7
    iget-char v0, p0, Lz3$b;->e:C

    invoke-static {v0}, Lz3$b;->c(C)B

    move-result v0

    .line 8
    iget-boolean v1, p0, Lz3$b;->b:Z

    if-eqz v1, :cond_4b

    .line 9
    iget-char v1, p0, Lz3$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_43

    .line 10
    invoke-virtual {p0}, Lz3$b;->h()B

    move-result v0

    goto :goto_4b

    :cond_43
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4b

    .line 11
    invoke-virtual {p0}, Lz3$b;->f()B

    move-result v0

    :cond_4b
    :goto_4b
    return v0
.end method

.method public b()B
    .registers 4

    .line 1
    iget-object v0, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lz3$b;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lz3$b;->e:C

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lz3$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 4
    iget v1, p0, Lz3$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lz3$b;->d:I

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 6
    :cond_26
    iget v0, p0, Lz3$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz3$b;->d:I

    .line 7
    iget-char v0, p0, Lz3$b;->e:C

    invoke-static {v0}, Lz3$b;->c(C)B

    move-result v0

    .line 8
    iget-boolean v1, p0, Lz3$b;->b:Z

    if-eqz v1, :cond_49

    .line 9
    iget-char v1, p0, Lz3$b;->e:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_41

    .line 10
    invoke-virtual {p0}, Lz3$b;->i()B

    move-result v0

    goto :goto_49

    :cond_41
    const/16 v2, 0x26

    if-ne v1, v2, :cond_49

    .line 11
    invoke-virtual {p0}, Lz3$b;->g()B

    move-result v0

    :cond_49
    :goto_49
    return v0
.end method

.method public d()I
    .registers 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz3$b;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v4

    .line 2
    :cond_8
    :goto_8
    iget v6, p0, Lz3$b;->d:I

    iget v7, p0, Lz3$b;->c:I

    if-ge v6, v7, :cond_37

    if-nez v3, :cond_37

    .line 3
    invoke-virtual {p0}, Lz3$b;->b()B

    move-result v6

    if-eqz v6, :cond_32

    if-eq v6, v2, :cond_2f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2f

    const/16 v7, 0x9

    if-eq v6, v7, :cond_8

    packed-switch v6, :pswitch_data_56

    goto :goto_35

    :pswitch_23
    add-int/lit8 v5, v5, -0x1

    move v4, v0

    goto :goto_8

    :pswitch_27
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_8

    :pswitch_2b
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_8

    :cond_2f
    if-nez v5, :cond_35

    return v2

    :cond_32
    if-nez v5, :cond_35

    return v1

    :cond_35
    :goto_35
    move v3, v5

    goto :goto_8

    :cond_37
    if-nez v3, :cond_3a

    return v0

    :cond_3a
    if-eqz v4, :cond_3d

    return v4

    .line 4
    :cond_3d
    :goto_3d
    iget v4, p0, Lz3$b;->d:I

    if-lez v4, :cond_55

    .line 5
    invoke-virtual {p0}, Lz3$b;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_64

    goto :goto_3d

    :pswitch_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :pswitch_4c
    if-ne v3, v5, :cond_52

    return v2

    :pswitch_4f
    if-ne v3, v5, :cond_52

    return v1

    :cond_52
    add-int/lit8 v5, v5, -0x1

    goto :goto_3d

    :cond_55
    return v0

    :pswitch_data_56
    .packed-switch 0xe
        :pswitch_2b
        :pswitch_2b
        :pswitch_27
        :pswitch_27
        :pswitch_23
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0xe
        :pswitch_4f
        :pswitch_4f
        :pswitch_4c
        :pswitch_4c
        :pswitch_49
    .end packed-switch
.end method

.method public e()I
    .registers 8

    .line 1
    iget v0, p0, Lz3$b;->c:I

    iput v0, p0, Lz3$b;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    move v2, v1

    .line 2
    :cond_7
    :goto_7
    iget v3, p0, Lz3$b;->d:I

    if-lez v3, :cond_3a

    .line 3
    invoke-virtual {p0}, Lz3$b;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_34

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2e

    const/16 v6, 0x9

    if-eq v3, v6, :cond_7

    packed-switch v3, :pswitch_data_3c

    if-nez v2, :cond_7

    goto :goto_39

    :pswitch_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_25
    if-ne v2, v1, :cond_2b

    return v5

    :pswitch_28
    if-ne v2, v1, :cond_2b

    return v4

    :cond_2b
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_2e
    if-nez v1, :cond_31

    return v5

    :cond_31
    if-nez v2, :cond_7

    goto :goto_39

    :cond_34
    if-nez v1, :cond_37

    return v4

    :cond_37
    if-nez v2, :cond_7

    :goto_39
    goto :goto_6

    :cond_3a
    return v0

    nop

    :pswitch_data_3c
    .packed-switch 0xe
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method public final f()B
    .registers 5

    .line 1
    iget v0, p0, Lz3$b;->d:I

    .line 2
    :cond_2
    iget v1, p0, Lz3$b;->d:I

    const/16 v2, 0x3b

    if-lez v1, :cond_1d

    .line 3
    iget-object v3, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz3$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lz3$b;->e:C

    const/16 v3, 0x26

    if-ne v1, v3, :cond_1b

    const/16 v0, 0xc

    return v0

    :cond_1b
    if-ne v1, v2, :cond_2

    .line 4
    :cond_1d
    iput v0, p0, Lz3$b;->d:I

    .line 5
    iput-char v2, p0, Lz3$b;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method public final g()B
    .registers 4

    :goto_0
    iget v0, p0, Lz3$b;->d:I

    iget v1, p0, Lz3$b;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lz3$b;->d:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lz3$b;->e:C

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_17

    goto :goto_0

    :cond_17
    const/16 v0, 0xc

    return v0
.end method

.method public final h()B
    .registers 5

    .line 1
    iget v0, p0, Lz3$b;->d:I

    .line 2
    :cond_2
    iget v1, p0, Lz3$b;->d:I

    const/16 v2, 0x3e

    if-lez v1, :cond_39

    .line 3
    iget-object v3, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz3$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lz3$b;->e:C

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1b

    const/16 v0, 0xc

    return v0

    :cond_1b
    if-ne v1, v2, :cond_1e

    goto :goto_39

    :cond_1e
    const/16 v2, 0x22

    if-eq v1, v2, :cond_26

    const/16 v2, 0x27

    if-ne v1, v2, :cond_2

    .line 4
    :cond_26
    :goto_26
    iget v2, p0, Lz3$b;->d:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lz3$b;->d:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lz3$b;->e:C

    if-eq v2, v1, :cond_2

    goto :goto_26

    .line 5
    :cond_39
    :goto_39
    iput v0, p0, Lz3$b;->d:I

    .line 6
    iput-char v2, p0, Lz3$b;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method public final i()B
    .registers 6

    .line 1
    iget v0, p0, Lz3$b;->d:I

    .line 2
    :cond_2
    iget v1, p0, Lz3$b;->d:I

    iget v2, p0, Lz3$b;->c:I

    if-ge v1, v2, :cond_38

    .line 3
    iget-object v2, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lz3$b;->d:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lz3$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1b

    const/16 v0, 0xc

    return v0

    :cond_1b
    const/16 v2, 0x22

    if-eq v1, v2, :cond_23

    const/16 v2, 0x27

    if-ne v1, v2, :cond_2

    .line 4
    :cond_23
    :goto_23
    iget v2, p0, Lz3$b;->d:I

    iget v3, p0, Lz3$b;->c:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lz3$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lz3$b;->d:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lz3$b;->e:C

    if-eq v2, v1, :cond_2

    goto :goto_23

    .line 5
    :cond_38
    iput v0, p0, Lz3$b;->d:I

    const/16 v0, 0x3c

    .line 6
    iput-char v0, p0, Lz3$b;->e:C

    const/16 v0, 0xd

    return v0
.end method
