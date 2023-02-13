.class public final Lcom/tencent/bugly/proguard/bv;
.super Lcom/tencent/bugly/proguard/m;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bu;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/bv;->a:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bv;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bv;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bv;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .registers 5

    .line 10
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/bv;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/bv;->a:B

    .line 11
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bv;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bv;->c:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/bv;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2c

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bv;->f:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lcom/tencent/bugly/proguard/bu;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bu;-><init>()V

    .line 16
    sget-object v2, Lcom/tencent/bugly/proguard/bv;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2c
    sget-object v0, Lcom/tencent/bugly/proguard/bv;->f:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bv;->d:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lcom/tencent/bugly/proguard/bv;->g:Ljava/util/Map;

    if-nez v0, :cond_47

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bv;->g:Ljava/util/Map;

    const-string v2, ""

    .line 20
    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_47
    sget-object v0, Lcom/tencent/bugly/proguard/bv;->g:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/bv;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bv;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bv;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    :cond_16
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bv;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    if-eqz v0, :cond_26

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    :cond_26
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
