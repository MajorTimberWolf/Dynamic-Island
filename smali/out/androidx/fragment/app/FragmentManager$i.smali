.class public Landroidx/fragment/app/FragmentManager$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/e;Lce;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$i;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$i;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->k0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
