.class public Lz9$d;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Lsr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsr<",
        "Llk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz9;


# direct methods
.method public constructor <init>(Lz9;)V
    .registers 2

    iput-object p1, p0, Lz9$d;->a:Lz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    check-cast p1, Llk;

    invoke-virtual {p0, p1}, Lz9$d;->b(Llk;)V

    return-void
.end method

.method public b(Llk;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    if-eqz p1, :cond_52

    .line 1
    iget-object p1, p0, Lz9$d;->a:Lz9;

    invoke-static {p1}, Lz9;->E1(Lz9;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 2
    iget-object p1, p0, Lz9$d;->a:Lz9;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 4
    iget-object v0, p0, Lz9$d;->a:Lz9;

    invoke-static {v0}, Lz9;->C1(Lz9;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9$d;->a:Lz9;

    .line 7
    invoke-static {v1}, Lz9;->C1(Lz9;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_40
    iget-object v0, p0, Lz9$d;->a:Lz9;

    invoke-static {v0}, Lz9;->C1(Lz9;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_52

    .line 9
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    return-void
.end method
