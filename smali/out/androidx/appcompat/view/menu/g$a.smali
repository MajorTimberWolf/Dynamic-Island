.class public Landroidx/appcompat/view/menu/g$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/g;->a(Lo;)Lh20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/view/menu/g$a;->a:Landroidx/appcompat/view/menu/g;

    iget-object v0, p1, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->L(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method
