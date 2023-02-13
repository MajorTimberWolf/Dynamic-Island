.class public final Lu2;
.super Ljava/lang/Object;
.source "AudioInfoEvent.kt"


# instance fields
.field public a:Lt2;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt2;->d:Lt2;

    iput-object v0, p0, Lu2;->a:Lt2;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lu2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lt2;
    .registers 2

    iget-object v0, p0, Lu2;->a:Lt2;

    return-object v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lu2;->c:J

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Lt2;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2;->a:Lt2;

    return-void
.end method

.method public final e(J)V
    .registers 3

    iput-wide p1, p0, Lu2;->c:J

    return-void
.end method
