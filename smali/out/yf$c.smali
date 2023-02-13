.class public Lyf$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lyf;


# direct methods
.method public constructor <init>(Lyf;)V
    .registers 2

    iput-object p1, p0, Lyf$c;->a:Lyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyf$a;

    .line 3
    iget-object v0, p0, Lyf$c;->a:Lyf;

    invoke-virtual {v0, p1}, Lyf;->m(Lyf$a;)V

    return v1

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lyf$a;

    .line 5
    iget-object v0, p0, Lyf$c;->a:Lyf;

    iget-object v0, v0, Lyf;->d:Lyw;

    invoke-virtual {v0, p1}, Lyw;->o(Lk20;)V

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
