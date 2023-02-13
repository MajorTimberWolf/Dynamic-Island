.class public final Lha$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lha$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lha;


# direct methods
.method public constructor <init>(Lha;Lha$d;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lha$c;->d:Lha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lha$c;->a:Lha$d;

    .line 4
    invoke-static {p2}, Lha$d;->e(Lha$d;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lha;->q(Lha;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lha$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lha;Lha$d;Lha$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lha$c;-><init>(Lha;Lha$d;)V

    return-void
.end method

.method public static synthetic c(Lha$c;)Lha$d;
    .registers 1

    iget-object p0, p0, Lha$c;->a:Lha$d;

    return-object p0
.end method

.method public static synthetic d(Lha$c;)[Z
    .registers 1

    iget-object p0, p0, Lha$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lha$c;->d:Lha;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lha;->t(Lha;Lha$c;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lha$c;->c:Z

    if-nez v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {p0}, Lha$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha$c;->d:Lha;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lha;->t(Lha;Lha$c;Z)V

    .line 2
    iput-boolean v1, p0, Lha$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lha$c;->d:Lha;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lha$c;->a:Lha$d;

    invoke-static {v1}, Lha$d;->g(Lha$d;)Lha$c;

    move-result-object v1

    if-ne v1, p0, :cond_29

    .line 3
    iget-object v1, p0, Lha$c;->a:Lha$d;

    invoke-static {v1}, Lha$d;->e(Lha$d;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 4
    iget-object v1, p0, Lha$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 5
    :cond_18
    iget-object v1, p0, Lha$c;->a:Lha$d;

    invoke-virtual {v1, p1}, Lha$d;->k(I)Ljava/io/File;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lha$c;->d:Lha;

    invoke-static {v1}, Lha;->s(Lha;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    monitor-exit v0

    return-object p1

    .line 8
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_2f
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method
