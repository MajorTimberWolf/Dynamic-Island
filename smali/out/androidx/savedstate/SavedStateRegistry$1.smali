.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateRegistry;->b(Landroidx/lifecycle/c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .registers 2

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llk;Landroidx/lifecycle/c$b;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_a

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->e:Z

    goto :goto_13

    .line 3
    :cond_a
    sget-object p1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_13

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/SavedStateRegistry;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->e:Z

    :cond_13
    :goto_13
    return-void
.end method
