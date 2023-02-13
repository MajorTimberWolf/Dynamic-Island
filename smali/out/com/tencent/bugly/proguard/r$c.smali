.class public final Lcom/tencent/bugly/proguard/r$c;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

.field public final synthetic d:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$c;->d:Lcom/tencent/bugly/proguard/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/r$c;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 3
    iput-boolean p3, p0, Lcom/tencent/bugly/proguard/r$c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$c;->d:Lcom/tencent/bugly/proguard/r;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$c;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz v0, :cond_1f

    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    const-string v0, "[UserInfo] Record user info."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$c;->d:Lcom/tencent/bugly/proguard/r;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/r$c;->c:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 6
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/r$c;->b:Z

    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$c;->d:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->b()V
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_29

    :cond_28
    return-void

    :catchall_29
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    return-void
.end method
