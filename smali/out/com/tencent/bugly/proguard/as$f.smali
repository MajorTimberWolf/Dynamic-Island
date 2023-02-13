.class public final Lcom/tencent/bugly/proguard/as$f;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/proguard/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;JZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tencent/bugly/proguard/as;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/as;JLjava/util/List;Z)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/bugly/proguard/as$f;->d:Lcom/tencent/bugly/proguard/as;

    iput-wide p2, p0, Lcom/tencent/bugly/proguard/as$f;->a:J

    iput-object p4, p0, Lcom/tencent/bugly/proguard/as$f;->b:Ljava/util/List;

    iput-boolean p5, p0, Lcom/tencent/bugly/proguard/as$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/as$f;->a:J

    sub-long v6, v0, v2

    .line 2
    iget-object v4, p0, Lcom/tencent/bugly/proguard/as$f;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/as$f;->c:Z

    if-eqz v0, :cond_11

    const-string v0, "realtime"

    goto :goto_13

    :cond_11
    const-string v0, "cache"

    :goto_13
    move-object v8, v0

    move v5, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tencent/bugly/proguard/as$f;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/as;->a(ZLjava/util/List;)V

    return-void
.end method
