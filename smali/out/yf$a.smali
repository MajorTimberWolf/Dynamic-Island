.class public Lyf$a;
.super Lq8;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq8<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:I

.field public final g:J

.field public h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lq8;-><init>()V

    .line 2
    iput-object p1, p0, Lyf$a;->e:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lyf$a;->f:I

    .line 4
    iput-wide p3, p0, Lyf$a;->g:J

    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lyf$a;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lf40;)V
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lyf$a;->m(Landroid/graphics/Bitmap;Lf40;)V

    return-void
.end method

.method public l()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lyf$a;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public m(Landroid/graphics/Bitmap;Lf40;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf40<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf$a;->h:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lyf$a;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lyf$a;->e:Landroid/os/Handler;

    iget-wide v0, p0, Lyf$a;->g:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
