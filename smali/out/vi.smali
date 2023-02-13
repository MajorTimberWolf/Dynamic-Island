.class public final Lvi;
.super Lti;
.source "JsonUtf8Reader.java"


# static fields
.field public static final o:Ll5;

.field public static final p:Ll5;

.field public static final q:Ll5;

.field public static final r:Ll5;

.field public static final s:Ll5;


# instance fields
.field public final i:La5;

.field public final j:Lx4;

.field public k:I

.field public l:J

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Ll5;->c(Ljava/lang/String;)Ll5;

    move-result-object v0

    sput-object v0, Lvi;->o:Ll5;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Ll5;->c(Ljava/lang/String;)Ll5;

    move-result-object v0

    sput-object v0, Lvi;->p:Ll5;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Ll5;->c(Ljava/lang/String;)Ll5;

    move-result-object v0

    sput-object v0, Lvi;->q:Ll5;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Ll5;->c(Ljava/lang/String;)Ll5;

    move-result-object v0

    sput-object v0, Lvi;->r:Ll5;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Ll5;->c(Ljava/lang/String;)Ll5;

    move-result-object v0

    sput-object v0, Lvi;->s:Ll5;

    return-void
.end method

.method public constructor <init>(La5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lti;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvi;->k:I

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lvi;->i:La5;

    .line 5
    invoke-interface {p1}, La5;->d()Lx4;

    move-result-object p1

    iput-object p1, p0, Lvi;->j:Lx4;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Lti;->D(I)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lvi;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_11
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1c

    .line 4
    sget-object v0, Lvi;->p:Ll5;

    invoke-virtual {p0, v0}, Lvi;->O(Ll5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_1c
    const/16 v1, 0x8

    if-ne v0, v1, :cond_27

    .line 5
    sget-object v0, Lvi;->o:Ll5;

    invoke-virtual {p0, v0}, Lvi;->O(Ll5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_27
    const/16 v1, 0xb

    if-ne v0, v1, :cond_31

    .line 6
    iget-object v0, p0, Lvi;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvi;->n:Ljava/lang/String;

    goto :goto_49

    :cond_31
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3c

    .line 8
    iget-wide v0, p0, Lvi;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_3c
    const/16 v1, 0x11

    if-ne v0, v1, :cond_59

    .line 9
    iget-object v0, p0, Lvi;->j:Lx4;

    iget v1, p0, Lvi;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lx4;->F(J)Ljava/lang/String;

    move-result-object v0

    :goto_49
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lvi;->k:I

    .line 11
    iget-object v1, p0, Lti;->e:[I

    iget v2, p0, Lti;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 12
    :cond_59
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Lti$b;
    .registers 2

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_11
    sget-object v0, Lti$b;->k:Lti$b;

    return-object v0

    .line 5
    :pswitch_14
    sget-object v0, Lti$b;->h:Lti$b;

    return-object v0

    .line 6
    :pswitch_17
    sget-object v0, Lti$b;->f:Lti$b;

    return-object v0

    .line 7
    :pswitch_1a
    sget-object v0, Lti$b;->g:Lti$b;

    return-object v0

    .line 8
    :pswitch_1d
    sget-object v0, Lti$b;->j:Lti$b;

    return-object v0

    .line 9
    :pswitch_20
    sget-object v0, Lti$b;->i:Lti$b;

    return-object v0

    .line 10
    :pswitch_23
    sget-object v0, Lti$b;->c:Lti$b;

    return-object v0

    .line 11
    :pswitch_26
    sget-object v0, Lti$b;->b:Lti$b;

    return-object v0

    .line 12
    :pswitch_29
    sget-object v0, Lti$b;->e:Lti$b;

    return-object v0

    .line 13
    :pswitch_2c
    sget-object v0, Lti$b;->d:Lti$b;

    return-object v0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public E(Lti$a;)I
    .registers 6

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_54

    const/16 v1, 0xf

    if-le v0, v1, :cond_12

    goto :goto_54

    :cond_12
    if-ne v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Lvi;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lvi;->L(Ljava/lang/String;Lti$a;)I

    move-result p1

    return p1

    .line 4
    :cond_1b
    iget-object v0, p0, Lvi;->i:La5;

    iget-object v3, p1, Lti$a;->b:Lfs;

    invoke-interface {v0, v3}, La5;->n(Lfs;)I

    move-result v0

    if-eq v0, v2, :cond_35

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lvi;->k:I

    .line 6
    iget-object v1, p0, Lti;->d:[Ljava/lang/String;

    iget v2, p0, Lti;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lti$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 7
    :cond_35
    iget-object v0, p0, Lti;->d:[Ljava/lang/String;

    iget v3, p0, Lti;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 8
    invoke-virtual {p0}, Lvi;->z()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Lvi;->L(Ljava/lang/String;Lti$a;)I

    move-result p1

    if-ne p1, v2, :cond_53

    .line 10
    iput v1, p0, Lvi;->k:I

    .line 11
    iput-object v3, p0, Lvi;->n:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lti;->d:[Ljava/lang/String;

    iget v2, p0, Lti;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_53
    return p1

    :cond_54
    :goto_54
    return v2
.end method

.method public F()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lti;->g:Z

    if-nez v0, :cond_61

    .line 2
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_c
    const/16 v1, 0xe

    if-ne v0, v1, :cond_14

    .line 4
    invoke-virtual {p0}, Lvi;->W()V

    goto :goto_2c

    :cond_14
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1e

    .line 5
    sget-object v0, Lvi;->p:Ll5;

    invoke-virtual {p0, v0}, Lvi;->T(Ll5;)V

    goto :goto_2c

    :cond_1e
    const/16 v1, 0xc

    if-ne v0, v1, :cond_28

    .line 6
    sget-object v0, Lvi;->o:Ll5;

    invoke-virtual {p0, v0}, Lvi;->T(Ll5;)V

    goto :goto_2c

    :cond_28
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3a

    :goto_2c
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvi;->k:I

    .line 8
    iget-object v0, p0, Lti;->d:[Ljava/lang/String;

    iget v1, p0, Lti;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 9
    :cond_3a
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_61
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lti;->g:Z

    if-nez v0, :cond_fb

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :cond_6
    iget v2, p0, Lvi;->k:I

    if-nez v2, :cond_e

    .line 3
    invoke-virtual {p0}, Lvi;->K()I

    move-result v2

    :cond_e
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_19

    .line 4
    invoke-virtual {p0, v4}, Lti;->D(I)V

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e4

    :cond_19
    if-ne v2, v4, :cond_1f

    .line 5
    invoke-virtual {p0, v3}, Lti;->D(I)V

    goto :goto_15

    :cond_1f
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_54

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_31

    .line 6
    iget v2, p0, Lti;->b:I

    sub-int/2addr v2, v4

    iput v2, p0, Lti;->b:I

    goto/16 :goto_e4

    .line 7
    :cond_31
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    const/4 v3, 0x2

    if-ne v2, v3, :cond_85

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_62

    .line 9
    iget v2, p0, Lti;->b:I

    sub-int/2addr v2, v4

    iput v2, p0, Lti;->b:I

    goto/16 :goto_e4

    .line 10
    :cond_62
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    const/16 v3, 0xe

    if-eq v2, v3, :cond_e1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8e

    goto :goto_e1

    :cond_8e
    const/16 v3, 0x9

    if-eq v2, v3, :cond_db

    const/16 v3, 0xd

    if-ne v2, v3, :cond_97

    goto :goto_db

    :cond_97
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d5

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a0

    goto :goto_d5

    :cond_a0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_ad

    .line 12
    iget-object v2, p0, Lvi;->j:Lx4;

    iget v3, p0, Lvi;->m:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lx4;->I(J)V

    goto :goto_e4

    :cond_ad
    const/16 v3, 0x12

    if-eq v2, v3, :cond_b2

    goto :goto_e4

    .line 13
    :cond_b2
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_d5
    :goto_d5
    sget-object v2, Lvi;->o:Ll5;

    invoke-virtual {p0, v2}, Lvi;->T(Ll5;)V

    goto :goto_e4

    .line 16
    :cond_db
    :goto_db
    sget-object v2, Lvi;->p:Ll5;

    invoke-virtual {p0, v2}, Lvi;->T(Ll5;)V

    goto :goto_e4

    .line 17
    :cond_e1
    :goto_e1
    invoke-virtual {p0}, Lvi;->W()V

    .line 18
    :goto_e4
    iput v0, p0, Lvi;->k:I

    if-nez v1, :cond_6

    .line 19
    iget-object v0, p0, Lti;->e:[I

    iget v1, p0, Lti;->b:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 20
    iget-object v0, p0, Lti;->d:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 21
    :cond_fb
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lti;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v0

    throw v0
.end method

.method public final K()I
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lti;->c:[I

    iget v2, v0, Lti;->b:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x22

    const/16 v9, 0x5d

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v7, 0x1

    if-ne v3, v7, :cond_22

    sub-int/2addr v2, v7

    .line 2
    aput v15, v1, v2

    goto/16 :goto_9e

    :cond_22
    if-ne v3, v15, :cond_41

    .line 3
    invoke-virtual {v0, v7}, Lvi;->N(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lvi;->j:Lx4;

    invoke-virtual {v2}, Lx4;->readByte()B

    if-eq v1, v13, :cond_9e

    if-eq v1, v12, :cond_3d

    if-ne v1, v9, :cond_36

    .line 5
    iput v14, v0, Lvi;->k:I

    return v14

    :cond_36
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v1

    throw v1

    .line 7
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    goto :goto_9e

    :cond_41
    const/4 v15, 0x5

    if-eq v3, v10, :cond_12a

    if-ne v3, v15, :cond_48

    goto/16 :goto_12a

    :cond_48
    if-ne v3, v14, :cond_82

    sub-int/2addr v2, v7

    .line 8
    aput v15, v1, v2

    .line 9
    invoke-virtual {v0, v7}, Lvi;->N(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, Lvi;->j:Lx4;

    invoke-virtual {v2}, Lx4;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_9e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7b

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    .line 12
    iget-object v1, v0, Lvi;->i:La5;

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, La5;->f(J)Z

    move-result v1

    if-eqz v1, :cond_9e

    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1, v4, v5}, Lx4;->t(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_9e

    .line 13
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    goto :goto_9e

    :cond_7b
    const-string v1, "Expected \':\'"

    .line 14
    invoke-virtual {v0, v1}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v1

    throw v1

    :cond_82
    const/4 v14, 0x6

    if-ne v3, v14, :cond_89

    sub-int/2addr v2, v7

    .line 15
    aput v11, v1, v2

    goto :goto_9e

    :cond_89
    if-ne v3, v11, :cond_9c

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lvi;->N(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_98

    const/16 v1, 0x12

    .line 17
    iput v1, v0, Lvi;->k:I

    return v1

    .line 18
    :cond_98
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    goto :goto_9e

    :cond_9c
    if-eq v3, v6, :cond_122

    .line 19
    :cond_9e
    :goto_9e
    invoke-virtual {v0, v7}, Lvi;->N(Z)I

    move-result v1

    if-eq v1, v8, :cond_118

    const/16 v2, 0x27

    if-eq v1, v2, :cond_10d

    if-eq v1, v13, :cond_fa

    if-eq v1, v12, :cond_fa

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_f2

    if-eq v1, v9, :cond_e7

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_df

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvi;->Q()I

    move-result v1

    if-eqz v1, :cond_bd

    return v1

    .line 21
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lvi;->R()I

    move-result v1

    if-eqz v1, :cond_c4

    return v1

    .line 22
    :cond_c4
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1, v4, v5}, Lx4;->t(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lvi;->M(I)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 23
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    const/16 v1, 0xa

    .line 24
    iput v1, v0, Lvi;->k:I

    return v1

    :cond_d8
    const-string v1, "Expected value"

    .line 25
    invoke-virtual {v0, v1}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v1

    throw v1

    .line 26
    :cond_df
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 27
    iput v7, v0, Lvi;->k:I

    return v7

    :cond_e7
    if-ne v3, v7, :cond_fa

    .line 28
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    const/4 v1, 0x4

    .line 29
    iput v1, v0, Lvi;->k:I

    return v1

    .line 30
    :cond_f2
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 31
    iput v10, v0, Lvi;->k:I

    return v10

    :cond_fa
    if-eq v3, v7, :cond_107

    const/4 v1, 0x2

    if-ne v3, v1, :cond_100

    goto :goto_107

    :cond_100
    const-string v1, "Unexpected value"

    .line 32
    invoke-virtual {v0, v1}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v1

    throw v1

    .line 33
    :cond_107
    :goto_107
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    .line 34
    iput v11, v0, Lvi;->k:I

    return v11

    .line 35
    :cond_10d
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    .line 36
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 37
    iput v6, v0, Lvi;->k:I

    return v6

    .line 38
    :cond_118
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    const/16 v1, 0x9

    .line 39
    iput v1, v0, Lvi;->k:I

    return v1

    .line 40
    :cond_122
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12a
    :goto_12a
    sub-int/2addr v2, v7

    const/4 v4, 0x4

    .line 41
    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v15, :cond_14f

    .line 42
    invoke-virtual {v0, v7}, Lvi;->N(Z)I

    move-result v2

    .line 43
    iget-object v4, v0, Lvi;->j:Lx4;

    invoke-virtual {v4}, Lx4;->readByte()B

    if-eq v2, v13, :cond_14f

    if-eq v2, v12, :cond_14c

    if-ne v2, v1, :cond_145

    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lvi;->k:I

    return v1

    :cond_145
    const-string v1, "Unterminated object"

    .line 45
    invoke-virtual {v0, v1}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v1

    throw v1

    .line 46
    :cond_14c
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    .line 47
    :cond_14f
    invoke-virtual {v0, v7}, Lvi;->N(Z)I

    move-result v2

    if-eq v2, v8, :cond_18e

    const/16 v4, 0x27

    if-eq v2, v4, :cond_181

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_171

    .line 48
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    int-to-char v1, v2

    .line 49
    invoke-virtual {v0, v1}, Lvi;->M(I)Z

    move-result v1

    if-eqz v1, :cond_16c

    const/16 v1, 0xe

    .line 50
    iput v1, v0, Lvi;->k:I

    return v1

    .line 51
    :cond_16c
    invoke-virtual {v0, v4}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v1

    throw v1

    :cond_171
    if-eq v3, v15, :cond_17c

    .line 52
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lvi;->k:I

    return v1

    .line 54
    :cond_17c
    invoke-virtual {v0, v4}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v1

    throw v1

    .line 55
    :cond_181
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 56
    invoke-virtual/range {p0 .. p0}, Lvi;->J()V

    const/16 v1, 0xc

    .line 57
    iput v1, v0, Lvi;->k:I

    return v1

    .line 58
    :cond_18e
    iget-object v1, v0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    const/16 v1, 0xd

    .line 59
    iput v1, v0, Lvi;->k:I

    return v1
.end method

.method public final L(Ljava/lang/String;Lti$a;)I
    .registers 7

    .line 1
    iget-object v0, p2, Lti$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1f

    .line 2
    iget-object v3, p2, Lti$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3
    iput v1, p0, Lvi;->k:I

    .line 4
    iget-object p2, p0, Lti;->d:[Ljava/lang/String;

    iget v0, p0, Lti;->b:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 p1, -0x1

    return p1
.end method

.method public final M(I)Z
    .registers 3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x23

    if-eq p1, v0, :cond_39

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_39

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_39

    packed-switch p1, :pswitch_data_3e

    const/4 p1, 0x1

    return p1

    :cond_39
    :pswitch_39
    invoke-virtual {p0}, Lvi;->J()V

    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    return p1

    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method public final N(Z)I
    .registers 8

    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Lvi;->i:La5;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, La5;->f(J)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 2
    iget-object v2, p0, Lvi;->j:Lx4;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lx4;->t(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_80

    const/16 v2, 0x20

    if-eq v1, v2, :cond_80

    const/16 v2, 0xd

    if-eq v1, v2, :cond_80

    const/16 v2, 0x9

    if-ne v1, v2, :cond_25

    goto :goto_80

    .line 3
    :cond_25
    iget-object v2, p0, Lvi;->j:Lx4;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lx4;->I(J)V

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_74

    .line 4
    iget-object v3, p0, Lvi;->i:La5;

    const-wide/16 v4, 0x2

    invoke-interface {v3, v4, v5}, La5;->f(J)Z

    move-result v3

    if-nez v3, :cond_3c

    return v1

    .line 5
    :cond_3c
    invoke-virtual {p0}, Lvi;->J()V

    .line 6
    iget-object v3, p0, Lvi;->j:Lx4;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lx4;->t(J)B

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5c

    if-eq v3, v2, :cond_4e

    return v1

    .line 7
    :cond_4e
    iget-object v1, p0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 8
    iget-object v1, p0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 9
    invoke-virtual {p0}, Lvi;->V()V

    goto :goto_1

    .line 10
    :cond_5c
    iget-object v1, p0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 11
    iget-object v1, p0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 12
    invoke-virtual {p0}, Lvi;->U()Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_1

    :cond_6d
    const-string p1, "Unterminated comment"

    .line 13
    invoke-virtual {p0, p1}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object p1

    throw p1

    :cond_74
    const/16 v2, 0x23

    if-ne v1, v2, :cond_7f

    .line 14
    invoke-virtual {p0}, Lvi;->J()V

    .line 15
    invoke-virtual {p0}, Lvi;->V()V

    goto :goto_1

    :cond_7f
    return v1

    :cond_80
    :goto_80
    move v1, v3

    goto :goto_2

    :cond_82
    if-nez p1, :cond_86

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_86
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Ll5;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lvi;->i:La5;

    invoke-interface {v1, p1}, La5;->g(Ll5;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_55

    .line 2
    iget-object v3, p0, Lvi;->j:Lx4;

    invoke-virtual {v3, v1, v2}, Lx4;->t(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_34

    if-nez v0, :cond_1e

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_1e
    iget-object v3, p0, Lvi;->j:Lx4;

    invoke-virtual {v3, v1, v2}, Lx4;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lvi;->j:Lx4;

    invoke-virtual {v1}, Lx4;->readByte()B

    .line 6
    invoke-virtual {p0}, Lvi;->S()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_34
    if-nez v0, :cond_42

    .line 7
    iget-object p1, p0, Lvi;->j:Lx4;

    invoke-virtual {p1, v1, v2}, Lx4;->F(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lvi;->j:Lx4;

    invoke-virtual {v0}, Lx4;->readByte()B

    return-object p1

    .line 9
    :cond_42
    iget-object p1, p0, Lvi;->j:Lx4;

    invoke-virtual {p1, v1, v2}, Lx4;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lvi;->j:Lx4;

    invoke-virtual {p1}, Lx4;->readByte()B

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_55
    const-string p1, "Unterminated string"

    .line 12
    invoke-virtual {p0, p1}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object p1

    throw p1
.end method

.method public final P()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lvi;->i:La5;

    sget-object v1, Lvi;->q:Ll5;

    invoke-interface {v0, v1}, La5;->g(Ll5;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_15

    .line 2
    iget-object v2, p0, Lvi;->j:Lx4;

    invoke-virtual {v2, v0, v1}, Lx4;->F(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_15
    iget-object v0, p0, Lvi;->j:Lx4;

    invoke-virtual {v0}, Lx4;->E()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0
.end method

.method public final Q()I
    .registers 11

    .line 1
    iget-object v0, p0, Lvi;->j:Lx4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lx4;->t(J)B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_31

    const/16 v2, 0x54

    if-ne v0, v2, :cond_12

    goto :goto_31

    :cond_12
    const/16 v2, 0x66

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1b

    goto :goto_2b

    :cond_1b
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_25

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_24

    goto :goto_25

    :cond_24
    return v1

    :cond_25
    :goto_25
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_36

    :cond_2b
    :goto_2b
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_36

    :cond_31
    :goto_31
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    .line 2
    :goto_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_3b
    if-ge v5, v4, :cond_5f

    .line 3
    iget-object v6, p0, Lvi;->i:La5;

    add-int/lit8 v7, v5, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, La5;->f(J)Z

    move-result v6

    if-nez v6, :cond_49

    return v1

    .line 4
    :cond_49
    iget-object v6, p0, Lvi;->j:Lx4;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Lx4;->t(J)B

    move-result v6

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v6, v8, :cond_5d

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v6, v5, :cond_5d

    return v1

    :cond_5d
    move v5, v7

    goto :goto_3b

    .line 6
    :cond_5f
    iget-object v2, p0, Lvi;->i:La5;

    add-int/lit8 v3, v4, 0x1

    int-to-long v5, v3

    invoke-interface {v2, v5, v6}, La5;->f(J)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, p0, Lvi;->j:Lx4;

    int-to-long v5, v4

    invoke-virtual {v2, v5, v6}, Lx4;->t(J)B

    move-result v2

    invoke-virtual {p0, v2}, Lvi;->M(I)Z

    move-result v2

    if-eqz v2, :cond_78

    return v1

    .line 7
    :cond_78
    iget-object v1, p0, Lvi;->j:Lx4;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lx4;->I(J)V

    .line 8
    iput v0, p0, Lvi;->k:I

    return v0
.end method

.method public final R()I
    .registers 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v8, v1

    move v7, v3

    move v5, v4

    move v6, v5

    move v10, v6

    .line 1
    :goto_b
    iget-object v11, v0, Lvi;->i:La5;

    add-int/lit8 v12, v5, 0x1

    int-to-long v13, v12

    invoke-interface {v11, v13, v14}, La5;->f(J)Z

    move-result v11

    const/4 v15, 0x2

    if-nez v11, :cond_19

    goto/16 :goto_84

    .line 2
    :cond_19
    iget-object v11, v0, Lvi;->j:Lx4;

    int-to-long v13, v5

    invoke-virtual {v11, v13, v14}, Lx4;->t(J)B

    move-result v11

    const/16 v13, 0x2b

    const/4 v14, 0x5

    if-eq v11, v13, :cond_d3

    const/16 v13, 0x45

    if-eq v11, v13, :cond_ca

    const/16 v13, 0x65

    if-eq v11, v13, :cond_ca

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_c0

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_bb

    const/16 v13, 0x30

    if-lt v11, v13, :cond_7e

    const/16 v13, 0x39

    if-le v11, v13, :cond_3e

    goto :goto_7e

    :cond_3e
    if-eq v6, v3, :cond_77

    if-nez v6, :cond_43

    goto :goto_77

    :cond_43
    if-ne v6, v15, :cond_67

    cmp-long v5, v8, v1

    if-nez v5, :cond_4a

    return v4

    :cond_4a
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v8

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v13, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v8, v3

    if-gtz v3, :cond_63

    if-nez v3, :cond_61

    cmp-long v3, v13, v8

    if-gez v3, :cond_61

    goto :goto_63

    :cond_61
    const/4 v3, 0x0

    goto :goto_64

    :cond_63
    :goto_63
    const/4 v3, 0x1

    :goto_64
    and-int/2addr v7, v3

    move-wide v8, v13

    goto :goto_7c

    :cond_67
    const/4 v3, 0x3

    if-ne v6, v3, :cond_6e

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_d7

    :cond_6e
    if-eq v6, v14, :cond_73

    const/4 v3, 0x6

    if-ne v6, v3, :cond_7c

    :cond_73
    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_d7

    :cond_77
    :goto_77
    add-int/lit8 v11, v11, -0x30

    neg-int v3, v11

    int-to-long v8, v3

    move v6, v15

    :cond_7c
    :goto_7c
    const/4 v4, 0x0

    goto :goto_d7

    .line 3
    :cond_7e
    :goto_7e
    invoke-virtual {v0, v11}, Lvi;->M(I)Z

    move-result v3

    if-nez v3, :cond_b9

    :goto_84
    if-ne v6, v15, :cond_a7

    if-eqz v7, :cond_a7

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v8, v3

    if-nez v3, :cond_90

    if-eqz v10, :cond_a7

    :cond_90
    cmp-long v1, v8, v1

    if-nez v1, :cond_96

    if-nez v10, :cond_a7

    :cond_96
    if-eqz v10, :cond_99

    goto :goto_9a

    :cond_99
    neg-long v8, v8

    .line 4
    :goto_9a
    iput-wide v8, v0, Lvi;->l:J

    .line 5
    iget-object v1, v0, Lvi;->j:Lx4;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lx4;->I(J)V

    const/16 v1, 0x10

    .line 6
    iput v1, v0, Lvi;->k:I

    return v1

    :cond_a7
    if-eq v6, v15, :cond_b2

    const/4 v1, 0x4

    if-eq v6, v1, :cond_b2

    const/4 v1, 0x7

    if-ne v6, v1, :cond_b0

    goto :goto_b2

    :cond_b0
    const/4 v4, 0x0

    return v4

    .line 7
    :cond_b2
    :goto_b2
    iput v5, v0, Lvi;->m:I

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Lvi;->k:I

    return v1

    :cond_b9
    const/4 v4, 0x0

    return v4

    :cond_bb
    const/4 v3, 0x3

    if-ne v6, v15, :cond_bf

    goto :goto_d6

    :cond_bf
    return v4

    :cond_c0
    const/4 v3, 0x6

    if-nez v6, :cond_c6

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_d7

    :cond_c6
    if-ne v6, v14, :cond_c9

    goto :goto_d6

    :cond_c9
    return v4

    :cond_ca
    if-eq v6, v15, :cond_d1

    const/4 v3, 0x4

    if-ne v6, v3, :cond_d0

    goto :goto_d1

    :cond_d0
    return v4

    :cond_d1
    :goto_d1
    move v6, v14

    goto :goto_d7

    :cond_d3
    const/4 v3, 0x6

    if-ne v6, v14, :cond_db

    :goto_d6
    move v6, v3

    :goto_d7
    move v5, v12

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_db
    return v4
.end method

.method public final S()C
    .registers 10

    .line 1
    iget-object v0, p0, Lvi;->i:La5;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, La5;->f(J)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 2
    iget-object v0, p0, Lvi;->j:Lx4;

    invoke-virtual {v0}, Lx4;->readByte()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x27

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_e1

    const/16 v2, 0x62

    if-eq v0, v2, :cond_de

    const/16 v2, 0x66

    if-eq v0, v2, :cond_db

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_da

    const/16 v3, 0x72

    if-eq v0, v3, :cond_d7

    const/16 v3, 0x74

    if-eq v0, v3, :cond_d4

    const/16 v3, 0x75

    if-eq v0, v3, :cond_59

    .line 3
    iget-boolean v1, p0, Lti;->f:Z

    if-eqz v1, :cond_42

    int-to-char v0, v0

    return v0

    .line 4
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v0

    throw v0

    .line 5
    :cond_59
    iget-object v0, p0, Lvi;->i:La5;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, La5;->f(J)Z

    move-result v0

    if-eqz v0, :cond_b9

    const/4 v0, 0x0

    move v5, v0

    :goto_65
    const/4 v6, 0x4

    if-ge v0, v6, :cond_b3

    .line 6
    iget-object v6, p0, Lvi;->j:Lx4;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lx4;->t(J)B

    move-result v6

    shl-int/lit8 v5, v5, 0x4

    int-to-char v5, v5

    const/16 v7, 0x30

    if-lt v6, v7, :cond_7f

    const/16 v7, 0x39

    if-gt v6, v7, :cond_7f

    add-int/lit8 v6, v6, -0x30

    :goto_7c
    add-int/2addr v5, v6

    int-to-char v5, v5

    goto :goto_94

    :cond_7f
    const/16 v7, 0x61

    if-lt v6, v7, :cond_89

    if-gt v6, v2, :cond_89

    add-int/lit8 v6, v6, -0x61

    :goto_87
    add-int/2addr v6, v1

    goto :goto_7c

    :cond_89
    const/16 v7, 0x41

    if-lt v6, v7, :cond_97

    const/16 v7, 0x46

    if-gt v6, v7, :cond_97

    add-int/lit8 v6, v6, -0x41

    goto :goto_87

    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    .line 7
    :cond_97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi;->j:Lx4;

    invoke-virtual {v1, v3, v4}, Lx4;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v0

    throw v0

    .line 8
    :cond_b3
    iget-object v0, p0, Lvi;->j:Lx4;

    invoke-virtual {v0, v3, v4}, Lx4;->I(J)V

    return v5

    .line 9
    :cond_b9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d4
    const/16 v0, 0x9

    return v0

    :cond_d7
    const/16 v0, 0xd

    return v0

    :cond_da
    return v1

    :cond_db
    const/16 v0, 0xc

    return v0

    :cond_de
    const/16 v0, 0x8

    return v0

    :cond_e1
    int-to-char v0, v0

    return v0

    :cond_e3
    const-string v0, "Unterminated escape sequence"

    .line 10
    invoke-virtual {p0, v0}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object v0

    throw v0
.end method

.method public final T(Ll5;)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lvi;->i:La5;

    invoke-interface {v0, p1}, La5;->g(Ll5;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_29

    .line 2
    iget-object v2, p0, Lvi;->j:Lx4;

    invoke-virtual {v2, v0, v1}, Lx4;->t(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_22

    .line 3
    iget-object v2, p0, Lvi;->j:Lx4;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lx4;->I(J)V

    .line 4
    invoke-virtual {p0}, Lvi;->S()C

    goto :goto_0

    .line 5
    :cond_22
    iget-object p1, p0, Lvi;->j:Lx4;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lx4;->I(J)V

    return-void

    :cond_29
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, Lti;->I(Ljava/lang/String;)Lsi;

    move-result-object p1

    throw p1
.end method

.method public final U()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lvi;->i:La5;

    sget-object v1, Lvi;->s:Ll5;

    invoke-interface {v0, v1}, La5;->a(Ll5;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 2
    :goto_11
    iget-object v4, p0, Lvi;->j:Lx4;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ll5;->k()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    goto :goto_20

    :cond_1c
    invoke-virtual {v4}, Lx4;->H()J

    move-result-wide v2

    :goto_20
    invoke-virtual {v4, v2, v3}, Lx4;->I(J)V

    return v0
.end method

.method public final V()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi;->i:La5;

    sget-object v1, Lvi;->r:Ll5;

    invoke-interface {v0, v1}, La5;->g(Ll5;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lvi;->j:Lx4;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_18

    :cond_14
    invoke-virtual {v2}, Lx4;->H()J

    move-result-wide v0

    :goto_18
    invoke-virtual {v2, v0, v1}, Lx4;->I(J)V

    return-void
.end method

.method public final W()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvi;->i:La5;

    sget-object v1, Lvi;->q:Ll5;

    invoke-interface {v0, v1}, La5;->g(Ll5;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lvi;->j:Lx4;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_11

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Lx4;->H()J

    move-result-wide v0

    :goto_15
    invoke-virtual {v2, v0, v1}, Lx4;->I(J)V

    return-void
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvi;->k:I

    .line 2
    iget-object v1, p0, Lti;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lti;->b:I

    .line 4
    iget-object v0, p0, Lvi;->j:Lx4;

    invoke-virtual {v0}, Lx4;->p()V

    .line 5
    iget-object v0, p0, Lvi;->i:La5;

    invoke-interface {v0}, Lk00;->close()V

    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lti;->D(I)V

    .line 4
    iget-object v1, p0, Lti;->e:[I

    iget v2, p0, Lti;->b:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lvi;->k:I

    return-void

    .line 6
    :cond_1a
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .registers 4

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lti;->D(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lvi;->k:I

    return-void

    .line 5
    :cond_13
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .registers 4

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 3
    iget v0, p0, Lti;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lti;->b:I

    .line 4
    iget-object v1, p0, Lti;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvi;->k:I

    return-void

    .line 6
    :cond_1f
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .registers 4

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 3
    iget v0, p0, Lti;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lti;->b:I

    .line 4
    iget-object v1, p0, Lti;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lti;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvi;->k:I

    return-void

    .line 7
    :cond_24
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvi;->i:La5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .registers 3

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    const/16 v1, 0x12

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public w()Z
    .registers 6

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1a

    .line 3
    iput v2, p0, Lvi;->k:I

    .line 4
    iget-object v0, p0, Lti;->e:[I

    iget v1, p0, Lti;->b:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    .line 5
    iput v2, p0, Lvi;->k:I

    .line 6
    iget-object v0, p0, Lti;->e:[I

    iget v1, p0, Lti;->b:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2a
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()D
    .registers 9

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1f

    .line 3
    iput v2, p0, Lvi;->k:I

    .line 4
    iget-object v0, p0, Lti;->e:[I

    iget v1, p0, Lti;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lvi;->l:J

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_35

    .line 6
    iget-object v0, p0, Lvi;->j:Lx4;

    iget v1, p0, Lvi;->m:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lx4;->F(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvi;->n:Ljava/lang/String;

    goto :goto_5c

    :cond_35
    const/16 v1, 0x9

    if-ne v0, v1, :cond_42

    .line 7
    sget-object v0, Lvi;->p:Ll5;

    invoke-virtual {p0, v0}, Lvi;->O(Ll5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvi;->n:Ljava/lang/String;

    goto :goto_5c

    :cond_42
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4f

    .line 8
    sget-object v0, Lvi;->o:Ll5;

    invoke-virtual {p0, v0}, Lvi;->O(Ll5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvi;->n:Ljava/lang/String;

    goto :goto_5c

    :cond_4f
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    .line 9
    invoke-virtual {p0}, Lvi;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvi;->n:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    if-ne v0, v4, :cond_c9

    .line 10
    :goto_5c
    iput v4, p0, Lvi;->k:I

    .line 11
    :try_start_5e
    iget-object v0, p0, Lvi;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_64} :catch_a8

    .line 12
    iget-boolean v3, p0, Lti;->f:Z

    if-nez v3, :cond_96

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_96

    .line 13
    :cond_75
    new-instance v2, Lsi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lsi;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lvi;->n:Ljava/lang/String;

    .line 16
    iput v2, p0, Lvi;->k:I

    .line 17
    iget-object v2, p0, Lti;->e:[I

    iget v3, p0, Lti;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 18
    :catch_a8
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvi;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c9
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()I
    .registers 9

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_49

    .line 3
    iget-wide v0, p0, Lvi;->l:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_28

    .line 4
    iput v2, p0, Lvi;->k:I

    .line 5
    iget-object v0, p0, Lti;->e:[I

    iget v1, p0, Lti;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 6
    :cond_28
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lvi;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_5b

    .line 8
    iget-object v0, p0, Lvi;->j:Lx4;

    iget v1, p0, Lvi;->m:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lx4;->F(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvi;->n:Ljava/lang/String;

    goto :goto_ae

    :cond_5b
    const/16 v1, 0x9

    if-eq v0, v1, :cond_8a

    const/16 v6, 0x8

    if-ne v0, v6, :cond_64

    goto :goto_8a

    :cond_64
    if-ne v0, v5, :cond_67

    goto :goto_ae

    .line 9
    :cond_67
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    :goto_8a
    if-ne v0, v1, :cond_93

    .line 10
    sget-object v0, Lvi;->p:Ll5;

    invoke-virtual {p0, v0}, Lvi;->O(Ll5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_99

    .line 11
    :cond_93
    sget-object v0, Lvi;->o:Ll5;

    invoke-virtual {p0, v0}, Lvi;->O(Ll5;)Ljava/lang/String;

    move-result-object v0

    :goto_99
    iput-object v0, p0, Lvi;->n:Ljava/lang/String;

    .line 12
    :try_start_9b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v2, p0, Lvi;->k:I

    .line 14
    iget-object v1, p0, Lti;->e:[I

    iget v6, p0, Lti;->b:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_ad
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_ad} :catch_ae

    return v0

    .line 15
    :catch_ae
    :goto_ae
    iput v5, p0, Lvi;->k:I

    .line 16
    :try_start_b0
    iget-object v0, p0, Lvi;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_b0 .. :try_end_b6} :catch_ef

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_ce

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lvi;->n:Ljava/lang/String;

    .line 18
    iput v2, p0, Lvi;->k:I

    .line 19
    iget-object v0, p0, Lti;->e:[I

    iget v1, p0, Lti;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 20
    :cond_ce
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvi;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catch_ef
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvi;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lvi;->k:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lvi;->K()I

    move-result v0

    :cond_8
    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 3
    invoke-virtual {p0}, Lvi;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_11
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1c

    .line 4
    sget-object v0, Lvi;->p:Ll5;

    invoke-virtual {p0, v0}, Lvi;->O(Ll5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_1c
    const/16 v1, 0xc

    if-ne v0, v1, :cond_27

    .line 5
    sget-object v0, Lvi;->o:Ll5;

    invoke-virtual {p0, v0}, Lvi;->O(Ll5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_27
    const/16 v1, 0xf

    if-ne v0, v1, :cond_39

    .line 6
    iget-object v0, p0, Lvi;->n:Ljava/lang/String;

    :goto_2d
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lvi;->k:I

    .line 8
    iget-object v1, p0, Lti;->d:[Ljava/lang/String;

    iget v2, p0, Lti;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 9
    :cond_39
    new-instance v0, Lri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvi;->C()Lti$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lri;-><init>(Ljava/lang/String;)V

    throw v0
.end method
