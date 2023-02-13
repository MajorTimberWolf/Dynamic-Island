.class public Luc$a;
.super Lh40;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc;->j0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Luc;


# direct methods
.method public constructor <init>(Luc;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Luc$a;->b:Luc;

    iput-object p2, p0, Luc$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lh40;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le40;)V
    .registers 4

    .line 1
    iget-object v0, p0, Luc$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Li70;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Luc$a;->a:Landroid/view/View;

    invoke-static {v0}, Li70;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Le40;->P(Le40$f;)Le40;

    return-void
.end method
