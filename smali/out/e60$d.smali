.class public Le60$d;
.super Le60$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60;->b()Le60$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le60$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Le60$f;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Le60$d;->i(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Le60$d;->j(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Le60$d;->k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p1}, Le60$q;->c(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Le60$q;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public k(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Le60$f;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
