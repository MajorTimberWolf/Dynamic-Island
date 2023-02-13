.class public final Lcom/tencent/bugly/proguard/as$m;
.super Lcom/tencent/bugly/proguard/as$g;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/as$g;-><init>(IB)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/as$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/tencent/bugly/proguard/at;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
