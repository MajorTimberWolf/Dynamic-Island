.class public Lh6$j;
.super Lh40;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6;->n(Landroid/view/ViewGroup;Ln40;Ln40;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lh6;


# direct methods
.method public constructor <init>(Lh6;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh6$j;->c:Lh6;

    iput-object p2, p0, Lh6$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lh40;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh6$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Le40;)V
    .registers 3

    iget-object p1, p0, Lh6$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll60;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Le40;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lh6$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll60;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh6$j;->a:Z

    return-void
.end method

.method public d(Le40;)V
    .registers 3

    iget-object p1, p0, Lh6$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll60;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Le40;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lh6$j;->a:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lh6$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll60;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_a
    invoke-virtual {p1, p0}, Le40;->P(Le40$f;)Le40;

    return-void
.end method
