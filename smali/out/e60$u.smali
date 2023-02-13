.class public final Le60$u;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lzr;


# direct methods
.method public constructor <init>(Lzr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le60$u;->a:Lzr;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .registers 5

    .line 1
    invoke-static {p2}, Ly7;->g(Landroid/view/ContentInfo;)Ly7;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le60$u;->a:Lzr;

    invoke-interface {v1, p1, v0}, Lzr;->a(Landroid/view/View;Ly7;)Ly7;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    if-ne p1, v0, :cond_11

    return-object p2

    .line 3
    :cond_11
    invoke-virtual {p1}, Ly7;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
