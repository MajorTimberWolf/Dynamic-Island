.class public abstract Le60$f;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Le60$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Le60$f;->a:I

    .line 4
    iput-object p2, p0, Le60$f;->b:Ljava/lang/Class;

    .line 5
    iput p3, p0, Le60$f;->d:I

    .line 6
    iput p4, p0, Le60$f;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_d

    :cond_c
    move p1, v1

    :goto_d
    if-eqz p2, :cond_17

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    move p2, v0

    goto :goto_18

    :cond_17
    move p2, v1

    :goto_18
    if-ne p1, p2, :cond_1b

    goto :goto_1c

    :cond_1b
    move v0, v1

    :goto_1c
    return v0
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Le60$f;->c:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public abstract d(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract e(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public f(Landroid/view/View;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le60$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Le60$f;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p0}, Le60$f;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    iget v0, p0, Le60$f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le60$f;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le60$f;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1, p2}, Le60$f;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_27

    .line 3
    :cond_a
    invoke-virtual {p0}, Le60$f;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, p1}, Le60$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le60$f;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 4
    invoke-static {p1}, Le60;->j(Landroid/view/View;)V

    .line 5
    iget v0, p0, Le60$f;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget p2, p0, Le60$f;->d:I

    invoke-static {p1, p2}, Le60;->Y(Landroid/view/View;I)V

    :cond_27
    :goto_27
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
