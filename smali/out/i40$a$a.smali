.class public Li40$a$a;
.super Lh40;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2;

.field public final synthetic b:Li40$a;


# direct methods
.method public constructor <init>(Li40$a;Lf2;)V
    .registers 3

    iput-object p1, p0, Li40$a$a;->b:Li40$a;

    iput-object p2, p0, Li40$a$a;->a:Lf2;

    invoke-direct {p0}, Lh40;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Le40;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li40$a$a;->a:Lf2;

    iget-object v1, p0, Li40$a$a;->b:Li40$a;

    iget-object v1, v1, Li40$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Le40;->P(Le40$f;)Le40;

    return-void
.end method
