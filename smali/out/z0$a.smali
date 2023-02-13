.class public Lz0$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lz0;


# direct methods
.method public constructor <init>(Lz0;)V
    .registers 2

    iput-object p1, p0, Lz0$a;->a:Lz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz0$a;->a:Lz0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lz0;->e:J

    .line 2
    iget-object v0, p0, Lz0$a;->a:Lz0;

    iget-wide v1, v0, Lz0;->e:J

    invoke-virtual {v0, v1, v2}, Lz0;->c(J)V

    .line 3
    iget-object v0, p0, Lz0$a;->a:Lz0;

    iget-object v0, v0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lz0$a;->a:Lz0;

    invoke-virtual {v0}, Lz0;->e()Lz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lz0$c;->a()V

    :cond_22
    return-void
.end method
