.class public final Lcom/hfhuaizhi/bird/app/BirdApplication$a;
.super Ljava/lang/Object;
.source "BirdApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/app/BirdApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln9;)V
    .registers 2

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/hfhuaizhi/bird/app/BirdApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    return-object v0
.end method
