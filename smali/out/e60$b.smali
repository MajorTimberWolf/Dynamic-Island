.class public Le60$b;
.super Le60$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60;->d0()Le60$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le60$f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Le60$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Le60$b;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Le60$b;->j(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Le60$b;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p1}, Le60$q;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    invoke-static {p1, p2}, Le60$q;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
