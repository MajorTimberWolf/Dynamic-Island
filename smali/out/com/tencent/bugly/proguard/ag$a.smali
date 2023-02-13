.class public final Lcom/tencent/bugly/proguard/ag$a;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/bugly/proguard/ag;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/bugly/proguard/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ag;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/ag$a;->a:Lcom/tencent/bugly/proguard/ag;

    return-void
.end method

.method public static synthetic a()Lcom/tencent/bugly/proguard/ag;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/proguard/ag$a;->a:Lcom/tencent/bugly/proguard/ag;

    return-object v0
.end method
