.class public Ll40$b;
.super Lh40;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ll40;


# direct methods
.method public constructor <init>(Ll40;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh40;-><init>()V

    .line 2
    iput-object p1, p0, Ll40$b;->a:Ll40;

    return-void
.end method


# virtual methods
.method public b(Le40;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ll40$b;->a:Ll40;

    iget-boolean v0, p1, Ll40;->N:Z

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p1}, Le40;->a0()V

    .line 3
    iget-object p1, p0, Ll40$b;->a:Ll40;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll40;->N:Z

    :cond_e
    return-void
.end method

.method public e(Le40;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll40$b;->a:Ll40;

    iget v1, v0, Ll40;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll40;->M:I

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ll40;->N:Z

    .line 3
    invoke-virtual {v0}, Le40;->p()V

    .line 4
    :cond_10
    invoke-virtual {p1, p0}, Le40;->P(Le40$f;)Le40;

    return-void
.end method
