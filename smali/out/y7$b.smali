.class public final Ly7$b;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Ly7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ly7$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Ly7;
    .registers 4

    new-instance v0, Ly7;

    new-instance v1, Ly7$e;

    iget-object v2, p0, Ly7$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ly7$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ly7;-><init>(Ly7$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Ly7$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Ly7$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Ly7$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
