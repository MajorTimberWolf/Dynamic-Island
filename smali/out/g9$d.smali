.class public Lg9$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcj;

.field public b:Lnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg9$d;->a:Lcj;

    .line 2
    iput-object v0, p0, Lg9$d;->b:Lnx;

    .line 3
    iput-object v0, p0, Lg9$d;->c:Lcl;

    return-void
.end method

.method public b(Lg9$e;Lgs;)V
    .registers 7

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lhg;->a(Ljava/lang/String;)V

    .line 2
    :try_start_5
    invoke-interface {p1}, Lg9$e;->a()Lda;

    move-result-object p1

    iget-object v0, p0, Lg9$d;->a:Lcj;

    new-instance v1, Lv8;

    iget-object v2, p0, Lg9$d;->b:Lnx;

    iget-object v3, p0, Lg9$d;->c:Lcl;

    invoke-direct {v1, v2, v3, p2}, Lv8;-><init>(Lxb;Ljava/lang/Object;Lgs;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lda;->a(Lcj;Lda$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 4
    iget-object p1, p0, Lg9$d;->c:Lcl;

    invoke-virtual {p1}, Lcl;->h()V

    .line 5
    invoke-static {}, Lhg;->e()V

    return-void

    :catchall_20
    move-exception p1

    .line 6
    iget-object p2, p0, Lg9$d;->c:Lcl;

    invoke-virtual {p2}, Lcl;->h()V

    .line 7
    invoke-static {}, Lhg;->e()V

    throw p1
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lg9$d;->c:Lcl;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d(Lcj;Lnx;Lcl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcj;",
            "Lnx<",
            "TX;>;",
            "Lcl<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg9$d;->a:Lcj;

    .line 2
    iput-object p2, p0, Lg9$d;->b:Lnx;

    .line 3
    iput-object p3, p0, Lg9$d;->c:Lcl;

    return-void
.end method
