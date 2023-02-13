.class public final Lcom/tencent/bugly/proguard/bs;
.super Lcom/tencent/bugly/proguard/m;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bs;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bs;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bs;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bs;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
