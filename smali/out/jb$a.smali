.class public Ljb$a;
.super Ljb;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static h:D = 0.01

.field public static i:D = 1.0E-4


# instance fields
.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljb;-><init>()V

    .line 2
    iput-object p1, p0, Ljb;->a:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Ljb$a;->d:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ljb$a;->e:D

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Ljb$a;->f:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ljb$a;->g:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .registers 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_e

    return-wide v0

    :cond_e
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    .line 1
    :goto_12
    sget-wide v6, Ljb$a;->h:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_25

    .line 2
    invoke-virtual {p0, v4, v5}, Ljb$a;->d(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_23

    add-double/2addr v4, v2

    goto :goto_12

    :cond_23
    sub-double/2addr v4, v2

    goto :goto_12

    :cond_25
    sub-double v0, v4, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Ljb$a;->d(D)D

    move-result-wide v6

    add-double/2addr v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Ljb$a;->d(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0, v0, v1}, Ljb$a;->e(D)D

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v4, v5}, Ljb$a;->e(D)D

    move-result-wide v4

    sub-double/2addr v4, v0

    sub-double/2addr p1, v6

    mul-double/2addr v4, p1

    sub-double/2addr v2, v6

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public b(D)D
    .registers 11

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide v2, v0

    move-wide v4, v2

    .line 1
    :goto_4
    sget-wide v6, Ljb$a;->i:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_17

    .line 2
    invoke-virtual {p0, v4, v5}, Ljb$a;->d(D)D

    move-result-wide v6

    mul-double/2addr v2, v0

    cmpg-double v6, v6, p1

    if-gez v6, :cond_15

    add-double/2addr v4, v2

    goto :goto_4

    :cond_15
    sub-double/2addr v4, v2

    goto :goto_4

    :cond_17
    sub-double p1, v4, v2

    .line 3
    invoke-virtual {p0, p1, p2}, Ljb$a;->d(D)D

    move-result-wide v0

    add-double/2addr v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Ljb$a;->d(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljb$a;->e(D)D

    move-result-wide p1

    .line 6
    invoke-virtual {p0, v4, v5}, Ljb$a;->e(D)D

    move-result-wide v4

    sub-double/2addr v4, p1

    sub-double/2addr v2, v0

    div-double/2addr v4, v2

    return-wide v4
.end method

.method public final d(D)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide p1, p0, Ljb$a;->d:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Ljb$a;->f:D

    mul-double/2addr v0, v2

    add-double/2addr p1, v0

    add-double/2addr p1, v4

    return-wide p1
.end method

.method public final e(D)D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    mul-double/2addr v2, p1

    mul-double/2addr v2, p1

    mul-double v4, p1, p1

    mul-double/2addr v4, p1

    iget-wide p1, p0, Ljb$a;->e:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Ljb$a;->g:D

    mul-double/2addr v0, v2

    add-double/2addr p1, v0

    add-double/2addr p1, v4

    return-wide p1
.end method
