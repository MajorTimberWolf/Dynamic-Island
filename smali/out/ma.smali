.class public Lma;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lma$a;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLma$a;IFFIIFZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p11}, Lma;->a(Ljava/lang/String;Ljava/lang/String;FLma$a;IFFIIFZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;FLma$a;IFFIIFZ)V
    .registers 12

    .line 1
    iput-object p1, p0, Lma;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lma;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lma;->c:F

    .line 4
    iput-object p4, p0, Lma;->d:Lma$a;

    .line 5
    iput p5, p0, Lma;->e:I

    .line 6
    iput p6, p0, Lma;->f:F

    .line 7
    iput p7, p0, Lma;->g:F

    .line 8
    iput p8, p0, Lma;->h:I

    .line 9
    iput p9, p0, Lma;->i:I

    .line 10
    iput p10, p0, Lma;->j:F

    .line 11
    iput-boolean p11, p0, Lma;->k:Z

    return-void
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lma;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lma;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lma;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lma;->d:Lma$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lma;->e:I

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lma;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lma;->h:I

    add-int/2addr v0, v1

    return v0
.end method
