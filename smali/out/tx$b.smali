.class public final Ltx$b;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx$b$a;,
        Ltx$b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a

    .line 2
    invoke-static {p0}, Ltx$b$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0}, Ltx$b$a;->a(Landroid/content/res/Resources$Theme;)V

    :goto_d
    return-void
.end method
