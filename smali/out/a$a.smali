.class public La$a;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:La;


# direct methods
.method public constructor <init>(La;)V
    .registers 2

    .line 1
    iput-object p1, p0, La$a;->c:La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, La$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object p1, p0, La$a;->c:La;

    const/4 v0, 0x0

    iput-object v0, p1, La;->g:Ly60;

    .line 3
    iget v0, p0, La$a;->b:I

    invoke-static {p1, v0}, La;->b(La;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, La$a;->c:La;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->a(La;I)V

    .line 2
    iput-boolean v0, p0, La$a;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, La$a;->a:Z

    return-void
.end method

.method public d(Ly60;I)La$a;
    .registers 4

    .line 1
    iget-object v0, p0, La$a;->c:La;

    iput-object p1, v0, La;->g:Ly60;

    .line 2
    iput p2, p0, La$a;->b:I

    return-object p0
.end method
