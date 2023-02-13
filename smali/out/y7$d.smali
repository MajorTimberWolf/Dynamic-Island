.class public final Ly7$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7$d;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Ly7$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ly7;
    .registers 3

    new-instance v0, Ly7;

    new-instance v1, Ly7$g;

    invoke-direct {v1, p0}, Ly7$g;-><init>(Ly7$d;)V

    invoke-direct {v0, v1}, Ly7;-><init>(Ly7$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Ly7$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Ly7$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Ly7$d;->c:I

    return-void
.end method
