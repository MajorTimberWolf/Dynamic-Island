.class public Lz9$e;
.super Lce;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9;->e()Lce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce;

.field public final synthetic b:Lz9;


# direct methods
.method public constructor <init>(Lz9;Lce;)V
    .registers 3

    iput-object p1, p0, Lz9$e;->b:Lz9;

    iput-object p2, p0, Lz9$e;->a:Lce;

    invoke-direct {p0}, Lce;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lz9$e;->a:Lce;

    invoke-virtual {v0}, Lce;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lz9$e;->a:Lce;

    invoke-virtual {v0, p1}, Lce;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    iget-object v0, p0, Lz9$e;->b:Lz9;

    invoke-virtual {v0, p1}, Lz9;->L1(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Lz9$e;->a:Lce;

    invoke-virtual {v0}, Lce;->h()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lz9$e;->b:Lz9;

    invoke-virtual {v0}, Lz9;->M1()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
