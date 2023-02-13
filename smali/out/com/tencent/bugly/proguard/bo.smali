.class public final Lcom/tencent/bugly/proguard/bo;
.super Lcom/tencent/bugly/proguard/m;
.source "BUGLY"


# static fields
.field public static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Lcom/tencent/bugly/proguard/bm;

.field public static x:Lcom/tencent/bugly/proguard/bl;

.field public static y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bl;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/tencent/bugly/proguard/bm;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/tencent/bugly/proguard/bl;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bl;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bl;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/bn;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bo;->v:Ljava/util/Map;

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/bm;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bm;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bo;->w:Lcom/tencent/bugly/proguard/bm;

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/bl;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bl;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bo;->x:Lcom/tencent/bugly/proguard/bl;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bo;->y:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/tencent/bugly/proguard/bl;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bl;-><init>()V

    .line 7
    sget-object v2, Lcom/tencent/bugly/proguard/bo;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bo;->z:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/bl;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bl;-><init>()V

    .line 10
    sget-object v2, Lcom/tencent/bugly/proguard/bo;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bo;->A:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/tencent/bugly/proguard/bn;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bn;-><init>()V

    .line 13
    sget-object v2, Lcom/tencent/bugly/proguard/bo;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bo;->B:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bo;->C:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/bo;->b:J

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->h:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->j:Lcom/tencent/bugly/proguard/bm;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/tencent/bugly/proguard/bo;->k:I

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->n:Lcom/tencent/bugly/proguard/bl;

    .line 16
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->o:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->p:Ljava/util/ArrayList;

    .line 18
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->q:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->r:Ljava/util/Map;

    .line 20
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->s:Ljava/util/Map;

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/bo;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bo;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/k;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/bo;->a:Ljava/lang/String;

    .line 39
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bo;->b:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/bo;->b:J

    const/4 v2, 0x2

    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->g:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/tencent/bugly/proguard/bo;->v:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->h:Ljava/util/Map;

    const/16 v1, 0x8

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->i:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/tencent/bugly/proguard/bo;->w:Lcom/tencent/bugly/proguard/bm;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/bm;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->j:Lcom/tencent/bugly/proguard/bm;

    .line 48
    iget v1, p0, Lcom/tencent/bugly/proguard/bo;->k:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/bo;->k:I

    const/16 v1, 0xb

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->l:Ljava/lang/String;

    const/16 v1, 0xc

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->m:Ljava/lang/String;

    .line 51
    sget-object v1, Lcom/tencent/bugly/proguard/bo;->x:Lcom/tencent/bugly/proguard/bl;

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/bl;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->n:Lcom/tencent/bugly/proguard/bl;

    .line 52
    sget-object v1, Lcom/tencent/bugly/proguard/bo;->y:Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->o:Ljava/util/ArrayList;

    .line 53
    sget-object v1, Lcom/tencent/bugly/proguard/bo;->z:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->p:Ljava/util/ArrayList;

    .line 54
    sget-object v1, Lcom/tencent/bugly/proguard/bo;->A:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->q:Ljava/util/ArrayList;

    .line 55
    sget-object v1, Lcom/tencent/bugly/proguard/bo;->B:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->r:Ljava/util/Map;

    .line 56
    sget-object v1, Lcom/tencent/bugly/proguard/bo;->C:Ljava/util/Map;

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->s:Ljava/util/Map;

    const/16 v1, 0x13

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/bo;->t:Ljava/lang/String;

    const/16 v1, 0x14

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bo;->u:Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bo;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/l;->a(JI)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 6
    :cond_1a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->e:Ljava/lang/String;

    if-eqz v0, :cond_22

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 8
    :cond_22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 10
    :cond_2a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->g:Ljava/lang/String;

    if-eqz v0, :cond_32

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 12
    :cond_32
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->h:Ljava/util/Map;

    if-eqz v0, :cond_3a

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 14
    :cond_3a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->i:Ljava/lang/String;

    if-eqz v0, :cond_43

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 16
    :cond_43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->j:Lcom/tencent/bugly/proguard/bm;

    if-eqz v0, :cond_4c

    const/16 v1, 0x9

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 18
    :cond_4c
    iget v0, p0, Lcom/tencent/bugly/proguard/bo;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(II)V

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->l:Ljava/lang/String;

    if-eqz v0, :cond_5c

    const/16 v1, 0xb

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 21
    :cond_5c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->m:Ljava/lang/String;

    if-eqz v0, :cond_65

    const/16 v1, 0xc

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 23
    :cond_65
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->n:Lcom/tencent/bugly/proguard/bl;

    if-eqz v0, :cond_6e

    const/16 v1, 0xd

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 25
    :cond_6e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_77

    const/16 v1, 0xe

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 27
    :cond_77
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_80

    const/16 v1, 0xf

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 29
    :cond_80
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_89

    const/16 v1, 0x10

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    .line 31
    :cond_89
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->r:Ljava/util/Map;

    if-eqz v0, :cond_92

    const/16 v1, 0x11

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 33
    :cond_92
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->s:Ljava/util/Map;

    if-eqz v0, :cond_9b

    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 35
    :cond_9b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->t:Ljava/lang/String;

    if-eqz v0, :cond_a4

    const/16 v1, 0x13

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;I)V

    .line 37
    :cond_a4
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bo;->u:Z

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(ZI)V

    return-void
.end method
