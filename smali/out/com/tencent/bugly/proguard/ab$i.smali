.class public final Lcom/tencent/bugly/proguard/ab$i;
.super Lcom/tencent/bugly/proguard/ab$c;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ab$c;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ab$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "ro.lenovo.series"

    .line 1
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "ro.build.version.incremental"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lenovo/VIBE/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method
