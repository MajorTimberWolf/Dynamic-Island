.class public Landroidx/fragment/app/FragmentManager$j;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/e;Lce;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager$j;->b(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v0, :cond_1a

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1a
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->b:Ljava/lang/String;

    .line 4
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->c:I

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$j;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/i;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_38

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_38
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->k()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->j()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/Fragment;->h0(IILandroid/content/Intent;)V

    return-void
.end method
