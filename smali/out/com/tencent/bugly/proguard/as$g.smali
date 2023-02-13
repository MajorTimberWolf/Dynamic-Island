.class public abstract Lcom/tencent/bugly/proguard/as$g;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tencent/bugly/proguard/as$g;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/as$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
