.class public final Lcom/tencent/bugly/proguard/r$a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/proguard/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$a;->b:Lcom/tencent/bugly/proguard/r;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/r$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 7

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[UserInfo] Successfully uploaded user info."

    .line 1
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 4
    iput-wide p1, v1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r$a;->b:Lcom/tencent/bugly/proguard/r;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_14

    :cond_29
    return-void
.end method
