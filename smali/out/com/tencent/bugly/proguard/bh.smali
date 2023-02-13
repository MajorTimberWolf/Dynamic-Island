.class public final Lcom/tencent/bugly/proguard/bh;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/bj;

.field private static b:Lcom/tencent/bugly/proguard/bk;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Lcom/tencent/bugly/proguard/bi;
    .registers 1

    new-instance v0, Lcom/tencent/bugly/proguard/bj;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bj;-><init>()V

    return-object v0
.end method
