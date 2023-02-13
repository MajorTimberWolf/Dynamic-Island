.class public Landroidx/appcompat/widget/AppCompatSpinner$c;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/a;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lj1;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/app/a;

    :cond_a
    return-void
.end method

.method public e(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 5
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 6
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/a$a;->j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/app/a;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Landroid/widget/ListView;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public n(I)V
    .registers 2

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->dismiss()V

    return-void
.end method

.method public p(I)V
    .registers 2

    return-void
.end method
