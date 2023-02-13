.class public Ljy;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy$b;
    }
.end annotation


# instance fields
.field public final a:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Lcj;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Ljy$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldn;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ldn;-><init>(J)V

    iput-object v0, p0, Ljy;->a:Ldn;

    .line 3
    new-instance v0, Ljy$a;

    invoke-direct {v0, p0}, Ljy$a;-><init>(Ljy;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Ltc;->d(ILtc$d;)Ljt;

    move-result-object v0

    iput-object v0, p0, Ljy;->b:Ljt;

    return-void
.end method


# virtual methods
.method public final a(Lcj;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljy;->b:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy$b;

    .line 2
    :try_start_c
    iget-object v1, v0, Ljy$b;->b:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcj;->a(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Ljy$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lo50;->v([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    .line 4
    iget-object v1, p0, Ljy;->b:Ljt;

    invoke-interface {v1, v0}, Ljt;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_21
    move-exception p1

    iget-object v1, p0, Ljy;->b:Ljt;

    invoke-interface {v1, v0}, Ljt;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public b(Lcj;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ljy;->a:Ldn;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ljy;->a:Ldn;

    invoke-virtual {v1, p1}, Ldn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    if-nez v1, :cond_12

    .line 4
    invoke-virtual {p0, p1}, Ljy;->a(Lcj;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_12
    iget-object v2, p0, Ljy;->a:Ldn;

    monitor-enter v2

    .line 6
    :try_start_15
    iget-object v0, p0, Ljy;->a:Ldn;

    invoke-virtual {v0, p1, v1}, Ldn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_1c
    move-exception p1

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    throw p1

    :catchall_1f
    move-exception p1

    .line 8
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method
