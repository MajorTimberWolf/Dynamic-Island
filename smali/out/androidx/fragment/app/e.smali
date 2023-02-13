.class public abstract Landroidx/fragment/app/e;
.super Lce;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lce;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lce;-><init>()V

    .line 3
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->b:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Lut;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/e;->c:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Lut;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/e;->d:Landroid/os/Handler;

    .line 7
    iput p4, p0, Landroidx/fragment/app/e;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/e;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public g(I)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method j()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Landroid/app/Activity;

    return-object v0
.end method

.method k()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method l()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public p()V
    .registers 1

    return-void
.end method
