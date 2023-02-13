.class public final Lcom/tencent/bugly/proguard/as$i;
.super Lcom/tencent/bugly/proguard/as$g;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/as$g;-><init>(IB)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/as$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
