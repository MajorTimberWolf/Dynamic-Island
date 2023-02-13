.class public final Lcom/tencent/bugly/proguard/u$a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/u;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/bugly/proguard/u;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/u;I)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    const/16 p1, 0x3ec

    iput p1, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    iput p2, p0, Lcom/tencent/bugly/proguard/u$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    iget v2, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1d
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_43
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_ad

    .line 8
    new-instance v2, Lcom/tencent/bugly/proguard/t;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/t;-><init>()V

    .line 9
    iget v3, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/t;->a:J

    .line 10
    sget-wide v3, Lcom/tencent/bugly/proguard/u;->a:J

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/t;->g:J

    .line 11
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/t;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/t;->e:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/t;->c:J

    .line 15
    iget v3, p0, Lcom/tencent/bugly/proguard/u$a;->c:I

    iput v3, v2, Lcom/tencent/bugly/proguard/t;->d:I

    .line 16
    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cf

    .line 17
    :cond_ad
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/t;

    .line 18
    iget v3, p0, Lcom/tencent/bugly/proguard/u$a;->c:I

    iput v3, v2, Lcom/tencent/bugly/proguard/t;->d:I

    .line 19
    :goto_cf
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :cond_d9
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/proguard/t;

    .line 21
    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/t;)Z

    move-result v7

    if-eqz v7, :cond_f0

    const/4 v5, 0x1

    .line 22
    iget v7, v2, Lcom/tencent/bugly/proguard/t;->d:I

    iput v7, v6, Lcom/tencent/bugly/proguard/t;->d:I

    .line 23
    :cond_f0
    invoke-static {v6, v2}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/t;)Z

    move-result v7

    if-eqz v7, :cond_d9

    .line 24
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    .line 25
    :cond_fa
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_102

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_102
    iget-object v2, p0, Lcom/tencent/bugly/proguard/u$a;->d:Lcom/tencent/bugly/proguard/u;

    iget v3, p0, Lcom/tencent/bugly/proguard/u$a;->b:I

    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;ILjava/util/List;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_109} :catch_10a

    return-void

    :catch_10a
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "saveCrashRecord failed"

    .line 28
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
