.class public final Lcom/tencent/bugly/proguard/ay$a;
.super Landroid/os/FileObserver;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ay;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/ay;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ay;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay$a;->a:Lcom/tencent/bugly/proguard/ay;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string p1, "/data/anr/"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "watching file %s"

    .line 2
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "trace"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "not anr file %s"

    .line 4
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_26
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ay$a;->a:Lcom/tencent/bugly/proguard/ay;

    .line 6
    iget-object p2, p2, Lcom/tencent/bugly/proguard/ay;->d:Lcom/tencent/bugly/proguard/ak;

    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/ay$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/ay$a$a;-><init>(Lcom/tencent/bugly/proguard/ay$a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
