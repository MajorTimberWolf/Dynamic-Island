.class public Lg8;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8$d;,
        Lg8$c;,
        Lg8$b;,
        Lg8$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg8;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    const-string v0, "permission must be non-null"

    .line 1
    invoke-static {p1, v0}, Lrr;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 2

    invoke-static {p0, p1}, Lg8$d;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {p0, p1}, Lg8$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)[Ljava/io/File;
    .registers 1

    invoke-static {p0}, Lg8$b;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .registers 2

    invoke-static {p0, p1}, Lg8$b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lg8$a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method
