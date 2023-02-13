.class public Llq$g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Llq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/view/menu/g;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llq$g;->a:Landroidx/appcompat/view/menu/g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/g;
    .registers 2

    iget-object v0, p0, Llq$g;->a:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method
