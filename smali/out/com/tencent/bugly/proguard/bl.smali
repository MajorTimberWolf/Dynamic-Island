.class public final Lcom/tencent/bugly/proguard/bl;
.super Lcom/tencent/bugly/proguard/m;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bl;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bl;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bl;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bl;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/bl;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bl;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bl;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bl;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bl;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    :cond_16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bl;->e:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    :cond_26
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
