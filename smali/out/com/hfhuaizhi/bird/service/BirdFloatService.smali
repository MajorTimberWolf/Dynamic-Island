.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService;
.super Landroid/app/Service;
.source "BirdFloatService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/service/BirdFloatService$e;,
        Lcom/hfhuaizhi/bird/service/BirdFloatService$b;,
        Lcom/hfhuaizhi/bird/service/BirdFloatService$d;,
        Lcom/hfhuaizhi/bird/service/BirdFloatService$f;,
        Lcom/hfhuaizhi/bird/service/BirdFloatService$c;,
        Lcom/hfhuaizhi/bird/service/BirdFloatService$h;,
        Lcom/hfhuaizhi/bird/service/BirdFloatService$a;,
        Lcom/hfhuaizhi/bird/service/BirdFloatService$g;,
        Lcom/hfhuaizhi/bird/service/BirdFloatService$i;
    }
.end annotation


# static fields
.field public static final p:Lcom/hfhuaizhi/bird/service/BirdFloatService$a;


# instance fields
.field public b:Landroid/view/WindowManager$LayoutParams;

.field public c:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/Handler;

.field public j:Landroid/view/GestureDetector;

.field public k:Landroid/view/GestureDetector;

.field public l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

.field public m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

.field public n:Lg4;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->p:Lcom/hfhuaizhi/bird/service/BirdFloatService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    .line 3
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    return-void
.end method

.method public static synthetic C(Lcom/hfhuaizhi/bird/service/BirdFloatService;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->B(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G(Lcom/hfhuaizhi/bird/service/BirdFloatService;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->F(Z)V

    return-void
.end method

.method public static final H(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    if-ne v0, v1, :cond_18

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$m;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$m;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->g(Loe;)V

    goto :goto_24

    .line 3
    :cond_18
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$n;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$n;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->g(Loe;)V

    .line 4
    :goto_24
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->e0()V

    return-void
.end method

.method public static synthetic a(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->H(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    return-void
.end method

.method public static final a0(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->S()V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->T()V

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->U()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->o:Z

    .line 5
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    .line 6
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    return-void
.end method

.method public static synthetic b(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->a0(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    return-void
.end method

.method public static synthetic c(Loe;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->x(Loe;)V

    return-void
.end method

.method public static final synthetic d(Lcom/hfhuaizhi/bird/service/BirdFloatService;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->y(II)V

    return-void
.end method

.method public static final synthetic e(Lcom/hfhuaizhi/bird/service/BirdFloatService;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->z(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/hfhuaizhi/bird/service/BirdFloatService;Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->B(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic g(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->D()V

    return-void
.end method

.method public static final synthetic h(Lcom/hfhuaizhi/bird/service/BirdFloatService;ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->E(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/hfhuaizhi/bird/service/BirdFloatService;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->F(Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->I()V

    return-void
.end method

.method public static final synthetic k(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->J()V

    return-void
.end method

.method public static final synthetic l(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->K()V

    return-void
.end method

.method public static final synthetic m(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Lcom/hfhuaizhi/bird/service/BirdFloatService$b;
    .registers 1

    iget-object p0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    return-object p0
.end method

.method public static final synthetic n(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Landroid/view/GestureDetector;
    .registers 1

    iget-object p0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->k:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic o(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Landroid/view/GestureDetector;
    .registers 1

    iget-object p0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->j:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic p(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Lcom/hfhuaizhi/bird/service/BirdFloatService$e;
    .registers 1

    iget-object p0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    return-object p0
.end method

.method public static final synthetic q(Lcom/hfhuaizhi/bird/service/BirdFloatService;Lg4;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->W(Lg4;)V

    return-void
.end method

.method public static final synthetic r(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->X()V

    return-void
.end method

.method public static final synthetic s(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->Z()V

    return-void
.end method

.method public static final synthetic t(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->c0()V

    return-void
.end method

.method public static final synthetic u(Lcom/hfhuaizhi/bird/service/BirdFloatService;Lcom/hfhuaizhi/bird/service/BirdFloatService$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    return-void
.end method

.method public static final synthetic v(Lcom/hfhuaizhi/bird/service/BirdFloatService;II)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l0(II)V

    return-void
.end method

.method public static final x(Loe;)V
    .registers 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Loe;->a()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    .line 2
    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$j;

    invoke-direct {v0, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$j;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->w(Loe;)V

    return-void
.end method

.method public final B(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lpi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->o:Z

    .line 2
    invoke-static {p1, v0}, Lpi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m0()V

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->d0()V

    .line 5
    :goto_15
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    if-ne v0, v1, :cond_1c

    return-void

    .line 6
    :cond_1c
    iput-object v1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$k;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$k;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-virtual {v0, p1, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->f(Ljava/lang/Boolean;Loe;)V

    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->getMusicWidth()F

    move-result v0

    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->getBirdHeight()F

    move-result v1

    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->n0(II)V

    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->w(Loe;)V

    return-void
.end method

.method public final F(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->i:Landroid/os/Handler;

    const-string v1, "mNotifyHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lpi;->q(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_13

    goto :goto_22

    .line 2
    :cond_13
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    if-ne p1, v0, :cond_1c

    const-wide/16 v3, 0x981

    goto :goto_22

    .line 3
    :cond_1c
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->d:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    if-ne p1, v0, :cond_22

    const-wide/16 v3, 0x10cc

    .line 4
    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->i:Landroid/os/Handler;

    if-nez p1, :cond_2a

    invoke-static {v1}, Lpi;->q(Ljava/lang/String;)V

    goto :goto_2b

    :cond_2a
    move-object v2, p1

    :goto_2b
    new-instance p1, Ld4;

    invoke-direct {p1, p0}, Ld4;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->o:Z

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    if-ne v0, v1, :cond_2d

    .line 3
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->d:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->i()V

    .line 5
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->n0(II)V

    goto :goto_37

    .line 8
    :cond_2d
    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    if-ne v0, v1, :cond_37

    .line 9
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->d0()V

    .line 10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->A()V

    :cond_37
    :goto_37
    return-void
.end method

.method public final J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    if-eq v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Le00;->a:Le00;

    invoke-virtual {v0}, Le00;->b()V

    .line 3
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->d:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    .line 4
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->n:Lg4;

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->n(Lg4;)V

    .line 6
    :cond_1b
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->getNotifyExpandTouchHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->o0(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->G(Lcom/hfhuaizhi/bird/service/BirdFloatService;ZILjava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .registers 3

    invoke-static {}, Lhc;->c()Lhc;

    move-result-object v0

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$b;

    invoke-direct {v1}, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$b;-><init>()V

    invoke-virtual {v0, v1}, Lhc;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->c:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mFloatBirdView"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->g:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mMusicTouchParams"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mMusicTouchView"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mShowParam"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Landroid/view/WindowManager$LayoutParams;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->f:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mSmallTouchParams"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mSmallTouchView"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()V
    .registers 1

    return-void
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "mHandler"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->R()V

    return-void
.end method

.method public final T()V
    .registers 14

    .line 1
    sget-object v8, Lb80;->b:Lb80;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lb80;->c(Lb80;ZZZZZILjava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->i0(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->O()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v9, 0x0

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->O()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v10, 0x31

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->O()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget-object v11, Lpy;->a:Lpy;

    invoke-virtual {v11}, Lpy;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->O()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x1

    move-object v0, v8

    .line 6
    invoke-static/range {v0 .. v7}, Lb80;->c(Lb80;ZZZZZILjava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->j0(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v11}, Lpy;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v9, 0x32

    invoke-static {v9}, Lb4;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v12, 0x3f000000    # 0.5f

    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 v1, 0x1

    move-object v0, v8

    .line 12
    invoke-static/range {v0 .. v7}, Lb80;->c(Lb80;ZZZZZILjava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->g0(Landroid/view/WindowManager$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v11}, Lpy;->b()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v9}, Lb4;->c(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    return-void
.end method

.method public final U()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hfhuaizhi.bird.view.bird.NewBirdParentView"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->f0(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->k0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->Q()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$f;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$f;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->h0(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$d;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$d;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final V()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4a

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "4535"

    const-string v2, "hf_bird"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "description"

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljr;

    invoke-direct {v2, p0, v1}, Ljr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f070075

    .line 5
    invoke-virtual {v2, v1}, Ljr;->h(I)Ljr;

    move-result-object v1

    const v4, -0x777778

    .line 6
    invoke-virtual {v1, v4}, Ljr;->d(I)Ljr;

    move-result-object v1

    const-string v4, "bird service is running"

    .line 7
    invoke-virtual {v1, v4}, Ljr;->e(Ljava/lang/CharSequence;)Ljr;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Ljr;->g(Z)Ljr;

    const-string v1, "notification"

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v3}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/16 v0, 0x11b7

    .line 11
    invoke-virtual {v2}, Ljr;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_4a
    return-void
.end method

.method public final W(Lg4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lg4;->toString()Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->n:Lg4;

    .line 3
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const-string v0, "mNotifyHandler"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;

    invoke-direct {v0, p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;Lg4;)V

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->w(Loe;)V

    return-void
.end method

.method public final X()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->F(Z)V

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->n:Lg4;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lg4;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    :try_start_e
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_16
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    invoke-static {}, Lhc;->c()Lhc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhc;->o(Ljava/lang/Object;)V

    .line 2
    sget-object v0, La00;->a:La00;

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$g;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$g;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-static {v1}, Lv6;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La00;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->e:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$p;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$p;

    invoke-virtual {v0, p0, v1}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;->a(Landroid/content/Context;Ldf;)V

    .line 4
    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$q;

    invoke-direct {v1}, Lcom/hfhuaizhi/bird/service/BirdFloatService$q;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;->a(Landroid/content/Context;Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;)V

    .line 5
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->d:Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;

    new-instance v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$r;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;->a(Lze;)V

    return-void
.end method

.method public final Z()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->b0()V

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->h:Landroid/os/Handler;

    if-nez v0, :cond_d

    const-string v0, "mHandler"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    new-instance v1, Le4;

    invoke-direct {v1, p0}, Le4;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb80;->removeView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb80;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->Q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb80;->removeView(Landroid/view/View;)V

    .line 4
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    .line 5
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->l:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    if-eq v0, v1, :cond_d

    goto :goto_16

    .line 2
    :cond_d
    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb80;->removeView(Landroid/view/View;)V

    :cond_16
    :goto_16
    return-void
.end method

.method public final d0()V
    .registers 3

    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb80;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e0()V
    .registers 3

    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->Q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb80;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final f0(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->c:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    return-void
.end method

.method public final g0(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->g:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final h0(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->e:Landroid/view/View;

    return-void
.end method

.method public final i0(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->b:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final j0(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->f:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->d:Landroid/view/View;

    return-void
.end method

.method public final l0(II)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->b:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_9

    goto :goto_14

    .line 2
    :cond_9
    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_12

    goto :goto_14

    .line 3
    :cond_12
    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->c:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    .line 4
    :goto_14
    new-instance p2, Lcom/hfhuaizhi/bird/service/BirdFloatService$s;

    invoke-direct {p2, p0, p1, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$s;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;)V

    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->w(Loe;)V

    return-void
.end method

.method public final m0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v3

    invoke-static {v3}, Lb4;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lb4;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerPosition()I

    move-result v0

    .line 4
    sget-object v2, Lar;->b:Lar;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x33

    if-ne v0, v2, :cond_53

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_90

    .line 7
    :cond_53
    sget-object v2, Lar;->c:Lar;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_64

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_90

    .line 9
    :cond_64
    sget-object v2, Lar;->d:Lar;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_90

    .line 10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 12
    sget-object v2, Lpy;->a:Lpy;

    invoke-virtual {v2}, Lpy;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v3

    invoke-static {v3}, Lb4;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    sub-int/2addr v2, v1

    .line 13
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    :cond_90
    :goto_90
    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb80;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n0(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    sget-object p2, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerPosition()I

    move-result v0

    .line 4
    sget-object v1, Lar;->b:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    if-ne v0, v1, :cond_42

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result p2

    invoke-static {p2}, Lb4;->c(I)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_91

    .line 8
    :cond_42
    sget-object v1, Lar;->c:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_53

    .line 9
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x31

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_91

    .line 10
    :cond_53
    sget-object v1, Lar;->d:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_91

    .line 11
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 13
    sget-object v1, Lpy;->a:Lpy;

    invoke-virtual {v1}, Lpy;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result p2

    invoke-static {p2}, Lb4;->c(I)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    :cond_91
    :goto_91
    sget-object p1, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb80;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2
    sget-object p1, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->Q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb80;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAudioPlayState(Lu2;)V
    .registers 6
    .annotation runtime Lv10;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getMusicSwitch()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {p1}, Lu2;->a()Lt2;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_29

    const/4 p1, 0x3

    if-eq v0, p1, :cond_24

    goto :goto_47

    :cond_24
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v1, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->C(Lcom/hfhuaizhi/bird/service/BirdFloatService;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_47

    .line 4
    :cond_29
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lu2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->x(ZJ)V

    goto :goto_47

    .line 5
    :cond_36
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    sget-object v2, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    if-eq v0, v2, :cond_47

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    invoke-virtual {p1}, Lu2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->x(ZJ)V

    :cond_47
    :goto_47
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->initConfig()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->h:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->i:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/hfhuaizhi/bird/service/BirdFloatService$h;

    invoke-direct {v2, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$h;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->j:Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;

    invoke-direct {v2, p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$c;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->k:Landroid/view/GestureDetector;

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->Y()V

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->V()V

    .line 9
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->T()V

    .line 10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->U()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, La00;->a:La00;

    invoke-virtual {v0, p0}, La00;->d(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->e:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;

    invoke-virtual {v0, p0}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;->b(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;

    invoke-virtual {v0, p0}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;->b(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->d:Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;->a(Lze;)V

    .line 5
    invoke-static {}, Lhc;->c()Lhc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhc;->q(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->b0()V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onMessageEvent(Ls2;)V
    .registers 4
    .annotation runtime Lv10;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getMusicSwitch()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->o:Z

    if-eqz v0, :cond_12

    goto :goto_22

    .line 2
    :cond_12
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->m:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$b;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService$b;

    if-ne v0, v1, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->A()V

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->setMusicData(Ls2;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const-string p2, "intent"

    invoke-static {p1, p2}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1
.end method

.method public final w(Loe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->O()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb80;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    new-instance v1, Lc4;

    invoke-direct {v1, p1}, Lc4;-><init>(Loe;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->d0()V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    sget-object p2, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerPosition()I

    move-result v0

    .line 5
    sget-object v1, Lar;->b:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    if-ne v0, v1, :cond_45

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result p2

    invoke-static {p2}, Lb4;->c(I)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_94

    .line 9
    :cond_45
    sget-object v1, Lar;->c:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_56

    .line 10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x31

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_94

    .line 11
    :cond_56
    sget-object v1, Lar;->d:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_94

    .line 12
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 14
    sget-object v1, Lpy;->a:Lpy;

    invoke-virtual {v1}, Lpy;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result p2

    invoke-static {p2}, Lb4;->c(I)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    :cond_94
    :goto_94
    sget-object p1, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->N()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->M()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lb80;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2
    sget-object p1, Lb80;->b:Lb80;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->Q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->P()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb80;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
