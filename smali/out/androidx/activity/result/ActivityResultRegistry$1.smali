.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu;

.field public final synthetic c:Lv;

.field public final synthetic d:Landroidx/activity/result/a;


# virtual methods
.method public a(Llk;Landroidx/lifecycle/c$b;)V
    .registers 6

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/a$b;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lu;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lv;

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/a$b;-><init>(Lu;Lv;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 4
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/a;

    iget-object p2, p2, Landroidx/activity/result/a;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lu;

    invoke-interface {p2, p1}, Lu;->a(Ljava/lang/Object;)V

    .line 7
    :cond_3e
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_8a

    .line 8
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/a;

    iget-object p2, p2, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lu;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lv;

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->k()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->j()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lv;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lu;->a(Ljava/lang/Object;)V

    goto :goto_8a

    .line 13
    :cond_69
    sget-object p1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 14
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/a;

    iget-object p1, p1, Landroidx/activity/result/a;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 15
    :cond_7b
    sget-object p1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    .line 16
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/a;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/a;->i(Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    return-void
.end method
