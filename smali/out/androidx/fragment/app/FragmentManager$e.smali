.class public Landroidx/fragment/app/FragmentManager$e;
.super Landroidx/fragment/app/d;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$e;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lce;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
