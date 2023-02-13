.class public Lg;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg$c;,
        Lg$b;,
        Lg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Lg$c;

    invoke-direct {v0, p0}, Lg$c;-><init>(Lg;)V

    iput-object v0, p0, Lg;->a:Ljava/lang/Object;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Lg$b;

    invoke-direct {v0, p0}, Lg$b;-><init>(Lg;)V

    iput-object v0, p0, Lg;->a:Ljava/lang/Object;

    :goto_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILf;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public b(I)Lf;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lf;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Lf;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
