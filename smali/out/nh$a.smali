.class public abstract Lnh$a;
.super Landroid/os/Binder;
.source "IUnusedAppRestrictionsBackportCallback.java"

# interfaces
.implements Lnh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh$a$a;
    }
.end annotation


# direct methods
.method public static b(Landroid/os/IBinder;)Lnh;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    instance-of v1, v0, Lnh;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lnh;

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lnh$a$a;

    invoke-direct {v0, p0}, Lnh$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
