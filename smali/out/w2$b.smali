.class public Lw2$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lw2;


# direct methods
.method public constructor <init>(Lw2;)V
    .registers 2

    iput-object p1, p0, Lw2$b;->b:Lw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw2$b;->b:Lw2;

    iget-boolean v1, v0, Lw2;->p:Z

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v1, v0, Lw2;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 3
    iput-boolean v2, v0, Lw2;->n:Z

    .line 4
    iget-object v0, v0, Lw2;->b:Lw2$a;

    invoke-virtual {v0}, Lw2$a;->m()V

    .line 5
    :cond_13
    iget-object v0, p0, Lw2$b;->b:Lw2;

    iget-object v0, v0, Lw2;->b:Lw2$a;

    .line 6
    invoke-virtual {v0}, Lw2$a;->h()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lw2$b;->b:Lw2;

    invoke-virtual {v1}, Lw2;->u()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_49

    .line 7
    :cond_26
    iget-object v1, p0, Lw2$b;->b:Lw2;

    iget-boolean v3, v1, Lw2;->o:Z

    if-eqz v3, :cond_31

    .line 8
    iput-boolean v2, v1, Lw2;->o:Z

    .line 9
    invoke-virtual {v1}, Lw2;->c()V

    .line 10
    :cond_31
    invoke-virtual {v0}, Lw2$a;->a()V

    .line 11
    invoke-virtual {v0}, Lw2$a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lw2$a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Lw2$b;->b:Lw2;

    invoke-virtual {v2, v1, v0}, Lw2;->j(II)V

    .line 14
    iget-object v0, p0, Lw2$b;->b:Lw2;

    iget-object v0, v0, Lw2;->d:Landroid/view/View;

    invoke-static {v0, p0}, Le60;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_49
    :goto_49
    iget-object v0, p0, Lw2$b;->b:Lw2;

    iput-boolean v2, v0, Lw2;->p:Z

    return-void
.end method
