.class public final Lcom/tencent/bugly/proguard/bt;
.super Lcom/tencent/bugly/proguard/m;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static m:Lcom/tencent/bugly/proguard/bs;

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic o:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/bugly/proguard/bs;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/bt;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/bt;->o:Z

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/bs;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bs;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->m:Lcom/tencent/bugly/proguard/bs;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->n:Ljava/util/Map;

    const-string v1, ""

    .line 4
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bt;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bt;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bt;->c:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bt;->f:Lcom/tencent/bugly/proguard/bs;

    .line 8
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/bt;->h:J

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bt;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bt;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/bt;->k:I

    .line 13
    iput v0, p0, Lcom/tencent/bugly/proguard/bt;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/bt;->a:Z

    .line 20
    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/bt;->b:Z

    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/bt;->c:Z

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/tencent/bugly/proguard/bt;->m:Lcom/tencent/bugly/proguard/bs;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/bs;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bt;->f:Lcom/tencent/bugly/proguard/bs;

    .line 25
    sget-object v1, Lcom/tencent/bugly/proguard/bt;->n:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    .line 26
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/bt;->h:J

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/bt;->h:J

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bt;->i:Ljava/lang/String;

    const/16 v1, 0x9

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bt;->j:Ljava/lang/String;

    .line 29
    iget v1, p0, Lcom/tencent/bugly/proguard/bt;->k:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/bt;->k:I

    .line 30
    iget v1, p0, Lcom/tencent/bugly/proguard/bt;->l:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/bt;->l:I

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bt;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bt;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bt;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    :cond_1a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    if-eqz v0, :cond_22

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 8
    :cond_22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bt;->f:Lcom/tencent/bugly/proguard/bs;

    if-eqz v0, :cond_2a

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 10
    :cond_2a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    if-eqz v0, :cond_32

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 12
    :cond_32
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bt;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bt;->i:Ljava/lang/String;

    if-eqz v0, :cond_41

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 15
    :cond_41
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bt;->j:Ljava/lang/String;

    if-eqz v0, :cond_4a

    const/16 v1, 0x9

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 17
    :cond_4a
    iget v0, p0, Lcom/tencent/bugly/proguard/bt;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 18
    iget v0, p0, Lcom/tencent/bugly/proguard/bt;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .registers 5

    .line 31
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 32
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/bt;->a:Z

    const-string p2, "enable"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 33
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/bt;->b:Z

    const-string p2, "enableUserInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 34
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/bt;->c:Z

    const-string p2, "enableQuery"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 35
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 36
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    const-string p2, "expUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 37
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bt;->f:Lcom/tencent/bugly/proguard/bs;

    const-string p2, "security"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 38
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    const-string p2, "valueMap"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 39
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/bt;->h:J

    const-string v1, "strategylastUpdateTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 40
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bt;->i:Ljava/lang/String;

    const-string p2, "httpsUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bt;->j:Ljava/lang/String;

    const-string p2, "httpsExpUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 42
    iget p1, p0, Lcom/tencent/bugly/proguard/bt;->k:I

    const-string p2, "eventRecordCount"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 43
    iget p1, p0, Lcom/tencent/bugly/proguard/bt;->l:I

    const-string p2, "eventTimeInterval"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    .line 2
    :catch_5
    sget-boolean v0, Lcom/tencent/bugly/proguard/bt;->o:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    check-cast p1, Lcom/tencent/bugly/proguard/bt;

    .line 2
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bt;->a:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/bt;->a:Z

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bt;->b:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/bt;->b:Z

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/bt;->c:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/bt;->c:Z

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bt;->f:Lcom/tencent/bugly/proguard/bs;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bt;->f:Lcom/tencent/bugly/proguard/bs;

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/bt;->h:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/bt;->h:J

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bt;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bt;->i:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bt;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/bt;->j:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget v1, p0, Lcom/tencent/bugly/proguard/bt;->k:I

    iget v2, p1, Lcom/tencent/bugly/proguard/bt;->k:I

    .line 13
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_80

    iget v1, p0, Lcom/tencent/bugly/proguard/bt;->l:I

    iget p1, p1, Lcom/tencent/bugly/proguard/bt;->l:I

    .line 14
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/n;->a(II)Z

    move-result p1

    if-eqz p1, :cond_80

    const/4 p1, 0x1

    return p1

    :cond_80
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
