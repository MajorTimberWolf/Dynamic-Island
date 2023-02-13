.class Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->k(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/c;

.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/c;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llk;Landroidx/lifecycle/c$b;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_10

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lkk;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_10
    return-void
.end method
