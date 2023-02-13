.class public abstract Ld70;
.super Lt3;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lt3<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static g:Z

.field public static h:I


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ld70$a;

.field public d:Landroid/view/View$OnAttachStateChangeListener;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcv;->glide_custom_view_target_tag:I

    sput v0, Ld70;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt3;-><init>()V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ld70;->b:Landroid/view/View;

    .line 3
    new-instance v0, Ld70$a;

    invoke-direct {v0, p1}, Ld70$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld70;->c:Ld70$a;

    return-void
.end method


# virtual methods
.method public b(Lyz;)V
    .registers 3

    iget-object v0, p0, Ld70;->c:Ld70$a;

    invoke-virtual {v0, p1}, Ld70$a;->d(Lyz;)V

    return-void
.end method

.method public c(Ltw;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld70;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lt3;->d(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Ld70;->m()V

    return-void
.end method

.method public e(Lyz;)V
    .registers 3

    iget-object v0, p0, Ld70;->c:Ld70$a;

    invoke-virtual {v0, p1}, Ld70$a;->k(Lyz;)V

    return-void
.end method

.method public h()Ltw;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld70;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    instance-of v1, v0, Ltw;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Ltw;

    goto :goto_16

    .line 4
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lt3;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Ld70;->c:Ld70$a;

    invoke-virtual {p1}, Ld70$a;->b()V

    .line 3
    iget-boolean p1, p0, Ld70;->e:Z

    if-nez p1, :cond_f

    .line 4
    invoke-virtual {p0}, Ld70;->n()V

    :cond_f
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ld70;->b:Landroid/view/View;

    sget v1, Ld70;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld70;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Ld70;->f:Z

    if-eqz v1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    iget-object v1, p0, Ld70;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld70;->f:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld70;->d:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Ld70;->f:Z

    if-nez v1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    iget-object v1, p0, Ld70;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld70;->f:Z

    :cond_11
    :goto_11
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ld70;->g:Z

    .line 2
    iget-object v0, p0, Ld70;->b:Landroid/view/View;

    sget v1, Ld70;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld70;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
