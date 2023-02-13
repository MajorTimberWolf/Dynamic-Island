.class public Lko$a;
.super Lbs;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbs<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lko;


# direct methods
.method public constructor <init>(Lko;)V
    .registers 2

    iput-object p1, p0, Lko$a;->a:Lko;

    invoke-direct {p0}, Lbs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lko$a;->a:Lko;

    iget-object v0, v0, Lbt;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs;

    .line 2
    invoke-virtual {v1}, Lbs;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lko$a;->a:Lko;

    iget-object v0, v0, Lbt;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs;

    .line 2
    invoke-virtual {v1, p1}, Lbs;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    return-void
.end method
