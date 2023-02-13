.class public abstract Lo;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo$b;,
        Lo$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo$a;

.field public c:Lo$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lo;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .registers 2

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo;->c:Lo$b;

    .line 2
    iput-object v0, p0, Lo;->b:Lo$a;

    return-void
.end method

.method public i(Lo$a;)V
    .registers 2

    iput-object p1, p0, Lo;->b:Lo$a;

    return-void
.end method

.method public j(Lo$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo;->c:Lo$b;

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_20
    iput-object p1, p0, Lo;->c:Lo$b;

    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo;->b:Lo$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lo$a;->c(Z)V

    :cond_7
    return-void
.end method
