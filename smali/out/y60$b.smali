.class public Ly60$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60;->i(Lc70;)Ly60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc70;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ly60;


# direct methods
.method public constructor <init>(Ly60;Lc70;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Ly60$b;->c:Ly60;

    iput-object p2, p0, Ly60$b;->a:Lc70;

    iput-object p3, p0, Ly60$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Ly60$b;->a:Lc70;

    iget-object v0, p0, Ly60$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc70;->a(Landroid/view/View;)V

    return-void
.end method
