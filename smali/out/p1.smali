.class public final Lp1;
.super Ljava/lang/Object;
.source "AppCompatReceiveContentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lci$c;
    .registers 2

    new-instance v0, Lp1$a;

    invoke-direct {v0, p0}, Lp1$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_44

    .line 2
    invoke-static {p0}, Le60;->E(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_44

    .line 3
    :cond_e
    invoke-static {p0}, Lp1;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_22

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t handle drop: no activity: view="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1

    .line 5
    :cond_22
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 6
    instance-of p0, p0, Landroid/widget/TextView;

    xor-int/2addr p0, v3

    return p0

    .line 7
    :cond_2d
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_44

    .line 8
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_3f

    .line 9
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1, p0, v0}, Lp1$b;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result p0

    goto :goto_43

    .line 10
    :cond_3f
    invoke-static {p1, p0, v0}, Lp1$b;->b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    move-result p0

    :goto_43
    return p0

    :cond_44
    :goto_44
    return v1
.end method

.method public static c(Landroid/widget/TextView;I)Z
    .registers 7

    const/4 v0, 0x0

    const v1, 0x1020022

    if-eq p1, v1, :cond_b

    const v2, 0x1020031

    if-ne p1, v2, :cond_11

    .line 1
    :cond_b
    invoke-static {p0}, Le60;->E(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    return v0

    .line 2
    :cond_12
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_26

    .line 3
    :cond_22
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    :goto_26
    const/4 v3, 0x1

    if-eqz v2, :cond_43

    .line 4
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_43

    .line 5
    new-instance v4, Ly7$a;

    invoke-direct {v4, v2, v3}, Ly7$a;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v1, :cond_37

    goto :goto_38

    :cond_37
    move v0, v3

    .line 6
    :goto_38
    invoke-virtual {v4, v0}, Ly7$a;->c(I)Ly7$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ly7$a;->a()Ly7;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Le60;->f0(Landroid/view/View;Ly7;)Ly7;

    :cond_43
    return v3
.end method

.method public static d(Landroid/view/View;)Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    :goto_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_f

    .line 4
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_f
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_4

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method
