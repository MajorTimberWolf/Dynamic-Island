.class public Lke$c;
.super Lh40;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lke;


# direct methods
.method public constructor <init>(Lke;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    iput-object p1, p0, Lke$c;->g:Lke;

    iput-object p2, p0, Lke$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lke$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lke$c;->c:Ljava/lang/Object;

    iput-object p5, p0, Lke$c;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lke$c;->e:Ljava/lang/Object;

    iput-object p7, p0, Lke$c;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Lh40;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Le40;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lke$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2
    iget-object v1, p0, Lke$c;->g:Lke;

    iget-object v2, p0, Lke$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lke;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_c
    iget-object p1, p0, Lke$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 4
    iget-object v1, p0, Lke$c;->g:Lke;

    iget-object v2, p0, Lke$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lke;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_17
    iget-object p1, p0, Lke$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_22

    .line 6
    iget-object v1, p0, Lke$c;->g:Lke;

    iget-object v2, p0, Lke$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lke;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-void
.end method

.method public e(Le40;)V
    .registers 2

    invoke-virtual {p1, p0}, Le40;->P(Le40$f;)Le40;

    return-void
.end method
