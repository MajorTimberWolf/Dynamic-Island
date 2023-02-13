.class public Lmc$a;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc;->g(Lmc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lmc$b;

.field public final synthetic d:Lmc;


# direct methods
.method public constructor <init>(Lmc;Lmc$b;)V
    .registers 3

    iput-object p1, p0, Lmc$a;->d:Lmc;

    iput-object p2, p0, Lmc$a;->c:Lmc$b;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public getSize()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 12

    if-nez p5, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_c

    return v3

    .line 1
    :cond_c
    :try_start_c
    iget-wide v4, p0, Lmc$a;->b:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_2a

    cmp-long v0, v4, v0

    if-ltz v0, :cond_23

    .line 2
    iget-object v0, p0, Lmc$a;->c:Lmc$b;

    invoke-virtual {v0}, Lmc$b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_23

    return v3

    .line 3
    :cond_23
    iget-object v0, p0, Lmc$a;->c:Lmc$b;

    invoke-virtual {v0, p1, p2}, Lmc$b;->s(J)V

    .line 4
    iput-wide p1, p0, Lmc$a;->b:J

    .line 5
    :cond_2a
    iget-object p1, p0, Lmc$a;->c:Lmc$b;

    invoke-virtual {p1}, Lmc$b;->available()I

    move-result p1

    if-le p5, p1, :cond_38

    .line 6
    iget-object p1, p0, Lmc$a;->c:Lmc$b;

    invoke-virtual {p1}, Lmc$b;->available()I

    move-result p5

    .line 7
    :cond_38
    iget-object p1, p0, Lmc$a;->c:Lmc$b;

    invoke-virtual {p1, p3, p4, p5}, Lmc$b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_47

    .line 8
    iget-wide p2, p0, Lmc$a;->b:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lmc$a;->b:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    return p1

    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lmc$a;->b:J

    return v3
.end method
