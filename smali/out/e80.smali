.class public Le80;
.super Ljava/lang/Object;
.source "BUGLY"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/bugly/proguard/k;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le80;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le80;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le80;->e:Ljava/util/HashMap;

    const-string v0, "GBK"

    .line 5
    iput-object v0, p0, Le80;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    iput-object v0, p0, Le80;->d:Lcom/tencent/bugly/proguard/k;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "java.util.List"

    const-string v3, "?"

    if-eqz v0, :cond_42

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "byte"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 20
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_31

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_31
    const-string p1, "Array"

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only byte[] is supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_42
    instance-of v0, p1, Ljava/lang/reflect/Array;

    if-nez v0, :cond_9f

    .line 27
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5e

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5a

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_5a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_5e
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_93

    const-string v0, "java.util.Map"

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8c

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_8c
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :cond_9f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "can not support Array, please use List"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le80;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4c

    if-eqz p2, :cond_44

    .line 2
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_3c

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/l;-><init>()V

    .line 4
    iget-object v1, p0, Le80;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-static {v3, p2}, Le80;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 11
    invoke-static {v3}, Lcom/tencent/bugly/proguard/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Le80;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Le80;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .registers 6

    .line 50
    iget-object v0, p0, Le80;->d:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->a([B)V

    .line 51
    iget-object p1, p0, Le80;->d:Lcom/tencent/bugly/proguard/k;

    iget-object v0, p0, Le80;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 52
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    const-string v3, ""

    .line 54
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Le80;->d:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v1, p1, v0, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Le80;->a:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .registers 4

    .line 45
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 46
    iget-object v2, p0, Le80;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 47
    iget-object v2, p0, Le80;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 48
    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->a:Ljava/nio/ByteBuffer;

    .line 49
    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method
