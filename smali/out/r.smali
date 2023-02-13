.class public Lr;
.super Lg8;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr$b;,
        Lr$a;
    }
.end annotation


# static fields
.field public static c:Lr$a;


# direct methods
.method public static g(Landroid/app/Activity;)V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_13

    .line 3
    :cond_a
    invoke-static {p0}, Lt;->i(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_13
    :goto_13
    return-void
.end method

.method public static i(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 6

    .line 1
    sget-object v0, Lr;->c:Lr$a;

    if-eqz v0, :cond_b

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lr$a;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 3
    :cond_b
    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_3a

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 5
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3a
    instance-of v0, p0, Lr$b;

    if-eqz v0, :cond_44

    .line 8
    move-object v0, p0

    check-cast v0, Lr$b;

    .line 9
    invoke-interface {v0, p2}, Lr$b;->b(I)V

    .line 10
    :cond_44
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
