.class public abstract Lcom/tencent/bugly/proguard/ab$c;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ab$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method
