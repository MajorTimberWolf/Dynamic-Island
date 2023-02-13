.class public final Ldi;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi$a;,
        Ldi$b;,
        Ldi$c;
    }
.end annotation


# instance fields
.field public final a:Ldi$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Ldi$a;

    invoke-direct {v0, p1, p2, p3}, Ldi$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ldi;->a:Ldi$c;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Ldi$b;

    invoke-direct {v0, p1, p2, p3}, Ldi$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ldi;->a:Ldi$c;

    :goto_18
    return-void
.end method

.method public constructor <init>(Ldi$c;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldi;->a:Ldi$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ldi;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Ldi;

    new-instance v1, Ldi$a;

    invoke-direct {v1, p0}, Ldi$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ldi;-><init>(Ldi$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Ldi;->a:Ldi$c;

    invoke-interface {v0}, Ldi$c;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    iget-object v0, p0, Ldi;->a:Ldi$c;

    invoke-interface {v0}, Ldi$c;->c()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Ldi;->a:Ldi$c;

    invoke-interface {v0}, Ldi$c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Ldi;->a:Ldi$c;

    invoke-interface {v0}, Ldi$c;->a()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ldi;->a:Ldi$c;

    invoke-interface {v0}, Ldi$c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
