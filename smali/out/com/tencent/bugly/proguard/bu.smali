.class public final Lcom/tencent/bugly/proguard/bu;
.super Lcom/tencent/bugly/proguard/m;
.source "BUGLY"


# static fields
.field public static i:Ljava/util/Map;
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
.field public a:J

.field public b:B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bu;->i:Ljava/util/Map;

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bu;->a:J

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/bu;->b:B

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bu;->f:Ljava/util/Map;

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bu;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .registers 6

    .line 14
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bu;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bu;->a:J

    .line 15
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/bu;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/proguard/bu;->b:B

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->e:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tencent/bugly/proguard/bu;->i:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->f:Ljava/util/Map;

    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bu;->g:Ljava/lang/String;

    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bu;->h:Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bu;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 2
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/bu;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(BI)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bu;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 7
    :cond_1c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bu;->e:Ljava/lang/String;

    if-eqz v0, :cond_24

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 9
    :cond_24
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bu;->f:Ljava/util/Map;

    if-eqz v0, :cond_2c

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 11
    :cond_2c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bu;->g:Ljava/lang/String;

    if-eqz v0, :cond_34

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 13
    :cond_34
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bu;->h:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    return-void
.end method
