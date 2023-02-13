.class public final Lcom/tencent/bugly/proguard/ar;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/bugly/proguard/ar;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->a:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ar;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ar;->e:Z

    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/ar;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/ar;

    if-eqz p1, :cond_15

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ar;->b:J

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ar;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_15

    if-gez p1, :cond_13

    const/4 p1, -0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    const/4 p1, 0x1

    return p1
.end method
