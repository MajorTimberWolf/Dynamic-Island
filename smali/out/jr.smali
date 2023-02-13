.class public Ljr;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public F:Landroid/app/Notification;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Landroid/widget/RemoteViews;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:J

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Landroid/app/Notification;

.field public R:Z

.field public S:Landroid/graphics/drawable/Icon;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lat;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:[Ljava/lang/CharSequence;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljr;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljr;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljr;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ljr;->y:Z

    .line 7
    iput v1, p0, Ljr;->D:I

    .line 8
    iput v1, p0, Ljr;->E:I

    .line 9
    iput v1, p0, Ljr;->K:I

    .line 10
    iput v1, p0, Ljr;->N:I

    .line 11
    iput v1, p0, Ljr;->O:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ljr;->Q:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Ljr;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ljr;->J:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Ljr;->Q:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Ljr;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljr;->T:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Ljr;->P:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .registers 2

    new-instance v0, Lkr;

    invoke-direct {v0, p0}, Lkr;-><init>(Ljr;)V

    invoke-virtual {v0}, Lkr;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ljr;->C:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljr;->C:Landroid/os/Bundle;

    .line 3
    :cond_b
    iget-object v0, p0, Ljr;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public d(I)Ljr;
    .registers 2

    iput p1, p0, Ljr;->D:I

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Ljr;
    .registers 2

    invoke-static {p1}, Ljr;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ljr;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final f(IZ)V
    .registers 4

    if-eqz p2, :cond_a

    .line 1
    iget-object p2, p0, Ljr;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_12

    .line 2
    :cond_a
    iget-object p2, p0, Ljr;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_12
    return-void
.end method

.method public g(Z)Ljr;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljr;->f(IZ)V

    return-object p0
.end method

.method public h(I)Ljr;
    .registers 3

    iget-object v0, p0, Ljr;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method
