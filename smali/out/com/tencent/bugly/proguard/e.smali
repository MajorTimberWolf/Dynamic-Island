.class public final Lcom/tencent/bugly/proguard/e;
.super Lcom/tencent/bugly/proguard/d;
.source "BUGLY"


# static fields
.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/HashMap;
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


# instance fields
.field public g:Lcom/tencent/bugly/proguard/g;

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/d;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/g;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/bugly/proguard/e;->j:I

    const/4 v1, 0x2

    .line 4
    iput-short v1, v0, Lcom/tencent/bugly/proguard/g;->a:S

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "put name can not startwith . , now is "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a([B)V
    .registers 6

    .line 30
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7f

    .line 31
    :try_start_4
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/proguard/k;-><init>([BB)V

    .line 32
    iget-object p1, p0, Le80;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/g;->a(Lcom/tencent/bugly/proguard/k;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iget-short v0, p1, Lcom/tencent/bugly/proguard/g;->a:S
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_18} :catch_78

    const/4 v2, 0x3

    const-string v3, ""

    if-ne v0, v2, :cond_42

    .line 35
    :try_start_1d
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/g;->g:[B

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 36
    iget-object p1, p0, Le80;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 37
    sget-object p1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    if-nez p1, :cond_39

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    sput-object p1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    new-array v2, v1, [B

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_39
    sget-object p1, Lcom/tencent/bugly/proguard/e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    return-void

    .line 41
    :cond_42
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/g;->g:[B

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/k;-><init>([B)V

    .line 42
    iget-object p1, p0, Le80;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 43
    sget-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    if-nez p1, :cond_68

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-array v2, v1, [B

    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_68
    sget-object p1, Lcom/tencent/bugly/proguard/e;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Le80;->a:Ljava/util/HashMap;

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le80;->b:Ljava/util/HashMap;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_77} :catch_78

    return-void

    :catch_78
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[B
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iget-short v1, v0, Lcom/tencent/bugly/proguard/g;->a:S

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_2c

    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_38

    .line 7
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2c
    iget-object v1, v0, Lcom/tencent/bugly/proguard/g;->e:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 10
    iput-object v3, v0, Lcom/tencent/bugly/proguard/g;->e:Ljava/lang/String;

    .line 11
    :cond_32
    iget-object v1, v0, Lcom/tencent/bugly/proguard/g;->f:Ljava/lang/String;

    if-nez v1, :cond_38

    .line 12
    iput-object v3, v0, Lcom/tencent/bugly/proguard/g;->f:Ljava/lang/String;

    .line 13
    :cond_38
    :goto_38
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 14
    iget-object v3, p0, Le80;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 15
    iget-object v3, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iget-short v3, v3, Lcom/tencent/bugly/proguard/g;->a:S

    if-ne v3, v2, :cond_4f

    .line 16
    iget-object v2, p0, Le80;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    goto :goto_54

    .line 17
    :cond_4f
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 18
    :goto_54
    iget-object v2, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    .line 19
    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/g;->g:[B

    .line 21
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 22
    iget-object v1, p0, Le80;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 23
    iget-object v1, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/g;->a(Lcom/tencent/bugly/proguard/l;)V

    .line 24
    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->a:Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 26
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/proguard/d;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/bugly/proguard/g;->a:S

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/g;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/bugly/proguard/g;->d:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/e;->g:Lcom/tencent/bugly/proguard/g;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/g;->f:Ljava/lang/String;

    return-void
.end method
