.class public final Ly7$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly7$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Ly7$b;

    invoke-direct {v0, p1, p2}, Ly7$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ly7$a;->a:Ly7$c;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Ly7$d;

    invoke-direct {v0, p1, p2}, Ly7$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ly7$a;->a:Ly7$c;

    :goto_18
    return-void
.end method


# virtual methods
.method public a()Ly7;
    .registers 2

    iget-object v0, p0, Ly7$a;->a:Ly7$c;

    invoke-interface {v0}, Ly7$c;->a()Ly7;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Ly7$a;
    .registers 3

    iget-object v0, p0, Ly7$a;->a:Ly7$c;

    invoke-interface {v0, p1}, Ly7$c;->b(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Ly7$a;
    .registers 3

    iget-object v0, p0, Ly7$a;->a:Ly7$c;

    invoke-interface {v0, p1}, Ly7$c;->d(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Ly7$a;
    .registers 3

    iget-object v0, p0, Ly7$a;->a:Ly7$c;

    invoke-interface {v0, p1}, Ly7$c;->c(Landroid/net/Uri;)V

    return-object p0
.end method
