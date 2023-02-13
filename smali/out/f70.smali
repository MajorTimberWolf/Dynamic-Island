.class public final Lf70;
.super Ljava/lang/Object;
.source "ViewTreeSavedStateRegistryOwner.java"


# direct methods
.method public static a(Landroid/view/View;Lky;)V
    .registers 3

    sget v0, Lav;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
