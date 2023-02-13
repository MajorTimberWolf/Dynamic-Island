.class public Lh6$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field public final synthetic a:Lh6$k;

.field public final synthetic b:Lh6;

.field private mViewBounds:Lh6$k;


# direct methods
.method public constructor <init>(Lh6;Lh6$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh6$h;->b:Lh6;

    iput-object p2, p0, Lh6$h;->a:Lh6$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lh6$h;->mViewBounds:Lh6$k;

    return-void
.end method
