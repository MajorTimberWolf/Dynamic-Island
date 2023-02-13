.class public final Lki;
.super Lii;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii;"
    }
.end annotation


# static fields
.field public static final f:Lki$a;

.field public static final g:Lki;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lki$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki$a;-><init>(Ln9;)V

    sput-object v0, Lki;->f:Lki$a;

    new-instance v0, Lki;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lki;-><init>(II)V

    sput-object v0, Lki;->g:Lki;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lii;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lki;

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lki;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lki;

    invoke-virtual {v0}, Lki;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 2
    :cond_13
    invoke-virtual {p0}, Lii;->a()I

    move-result v0

    check-cast p1, Lki;

    invoke-virtual {p1}, Lii;->a()I

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lii;->b()I

    move-result v0

    invoke-virtual {p1}, Lii;->b()I

    move-result p1

    if-ne v0, p1, :cond_2b

    :cond_29
    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lki;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_13

    :cond_8
    invoke-virtual {p0}, Lii;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lii;->b()I

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    invoke-virtual {p0}, Lii;->a()I

    move-result v0

    invoke-virtual {p0}, Lii;->b()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lii;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lii;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
