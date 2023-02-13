.class public final Le60$t;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ly7;)Ly7;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ly7;->f()Landroid/view/ContentInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    if-ne p0, v0, :cond_f

    return-object p1

    .line 3
    :cond_f
    invoke-static {p0}, Ly7;->g(Landroid/view/ContentInfo;)Ly7;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lzr;)V
    .registers 4

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_f

    .line 2
    :cond_7
    new-instance v0, Le60$u;

    invoke-direct {v0, p2}, Le60$u;-><init>(Lzr;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_f
    return-void
.end method
