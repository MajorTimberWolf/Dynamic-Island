.class public abstract Lti;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti$b;,
        Lti$a;
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lti;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    .line 2
    sget-object v2, Lti;->h:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3
    :cond_22
    sget-object v0, Lti;->h:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lti;->c:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lti;->d:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lti;->e:[I

    return-void
.end method

.method public static B(La5;)Lti;
    .registers 2

    new-instance v0, Lvi;

    invoke-direct {v0, p0}, Lvi;-><init>(La5;)V

    return-object v0
.end method

.method public static H(Lz4;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lti;->h:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 2
    invoke-interface {p0, v1}, Lz4;->l(I)Lz4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    if-ge v3, v2, :cond_36

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_1c

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_29

    goto :goto_33

    :cond_1c
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_23

    const-string v5, "\\u2028"

    goto :goto_29

    :cond_23
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_33

    const-string v5, "\\u2029"

    :cond_29
    :goto_29
    if-ge v4, v3, :cond_2e

    .line 6
    invoke-interface {p0, p1, v4, v3}, Lz4;->c(Ljava/lang/String;II)Lz4;

    .line 7
    :cond_2e
    invoke-interface {p0, v5}, Lz4;->j(Ljava/lang/String;)Lz4;

    add-int/lit8 v4, v3, 0x1

    :cond_33
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_36
    if-ge v4, v2, :cond_3b

    .line 8
    invoke-interface {p0, p1, v4, v2}, Lz4;->c(Ljava/lang/String;II)Lz4;

    .line 9
    :cond_3b
    invoke-interface {p0, v1}, Lz4;->l(I)Lz4;

    return-void
.end method

.method public static synthetic p(Lz4;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lti;->H(Lz4;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract C()Lti$b;
.end method

.method public final D(I)V
    .registers 5

    .line 1
    iget v0, p0, Lti;->b:I

    iget-object v1, p0, Lti;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_48

    const/16 v2, 0x100

    if-eq v0, v2, :cond_2d

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lti;->c:[I

    .line 3
    iget-object v0, p0, Lti;->d:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lti;->d:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lti;->e:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lti;->e:[I

    goto :goto_48

    .line 5
    :cond_2d
    new-instance p1, Lri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lri;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_48
    :goto_48
    iget-object v0, p0, Lti;->c:[I

    iget v1, p0, Lti;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lti;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract E(Lti$a;)I
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public final I(Ljava/lang/String;)Lsi;
    .registers 4

    new-instance v0, Lsi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public final u()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lti;->b:I

    iget-object v1, p0, Lti;->c:[I

    iget-object v2, p0, Lti;->d:[Ljava/lang/String;

    iget-object v3, p0, Lti;->e:[I

    invoke-static {v0, v1, v2, v3}, Lui;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()D
.end method

.method public abstract y()I
.end method

.method public abstract z()Ljava/lang/String;
.end method
