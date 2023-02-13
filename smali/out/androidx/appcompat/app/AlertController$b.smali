.class public Landroidx/appcompat/app/AlertController$b;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$b$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Landroidx/appcompat/app/AlertController$b$e;

.field public P:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    .line 3
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->P:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->r:Z

    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->k(Landroid/view/View;)V

    goto :goto_28

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->p(Ljava/lang/CharSequence;)V

    .line 5
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->m(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_16
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->c:I

    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(I)V

    .line 9
    :cond_1d
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->e:I

    if-eqz v0, :cond_28

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l(I)V

    .line 11
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2f

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->n(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2f
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v3, :cond_37

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_41

    :cond_37
    const/4 v2, -0x1

    .line 14
    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_41
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    if-nez v9, :cond_49

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_53

    :cond_49
    const/4 v8, -0x2

    .line 16
    iget-object v10, p0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/appcompat/app/AlertController$b;->m:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_53
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    if-nez v2, :cond_5b

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_65

    :cond_5b
    const/4 v1, -0x3

    .line 18
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->p:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_65
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_71

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v0, :cond_71

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_74

    .line 20
    :cond_71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V

    .line 21
    :cond_74
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    if-eqz v2, :cond_8d

    .line 22
    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$b;->E:Z

    if-eqz v0, :cond_89

    .line 23
    iget v3, p0, Landroidx/appcompat/app/AlertController$b;->A:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$b;->B:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$b;->C:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$b;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->s(Landroid/view/View;IIII)V

    goto :goto_94

    .line 24
    :cond_89
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->r(Landroid/view/View;)V

    goto :goto_94

    .line 25
    :cond_8d
    iget v0, p0, Landroidx/appcompat/app/AlertController$b;->y:I

    if-eqz v0, :cond_94

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->q(I)V

    :cond_94
    :goto_94
    return-void
.end method

.method public final b(Landroidx/appcompat/app/AlertController;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_35

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    if-nez v1, :cond_26

    .line 5
    new-instance v9, Landroidx/appcompat/app/AlertController$b$a;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_6b

    .line 6
    :cond_26
    new-instance v9, Landroidx/appcompat/app/AlertController$b$b;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$b$b;-><init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_6b

    .line 7
    :cond_35
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v1, :cond_3c

    .line 8
    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_3e

    .line 9
    :cond_3c
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    :goto_3e
    move v4, v1

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_5d

    .line 11
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$b;->K:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->L:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_6b

    .line 12
    :cond_5d
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_62

    goto :goto_6b

    .line 13
    :cond_62
    new-instance v9, Landroidx/appcompat/app/AlertController$d;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 14
    :goto_6b
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->O:Landroidx/appcompat/app/AlertController$b$e;

    if-eqz v1, :cond_72

    .line 15
    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$b$e;->a(Landroid/widget/ListView;)V

    .line 16
    :cond_72
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 17
    iget v1, p0, Landroidx/appcompat/app/AlertController$b;->I:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_85

    .line 19
    new-instance v1, Landroidx/appcompat/app/AlertController$b$c;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$b$c;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_91

    .line 20
    :cond_85
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_91

    .line 21
    new-instance v1, Landroidx/appcompat/app/AlertController$b$d;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$b$d;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    :cond_91
    :goto_91
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$b;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_98

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    :cond_98
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->H:Z

    if-eqz v1, :cond_a0

    .line 25
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_a8

    .line 26
    :cond_a0
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->G:Z

    if-eqz v1, :cond_a8

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 28
    :cond_a8
    :goto_a8
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-void
.end method
