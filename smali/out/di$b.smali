.class public final Ldi$b;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Ldi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ClipDescription;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi$b;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Ldi$b;->b:Landroid/content/ClipDescription;

    .line 4
    iput-object p3, p0, Ldi$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Ldi$b;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/content/ClipDescription;
    .registers 2

    iget-object v0, p0, Ldi$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Ldi$b;->a:Landroid/net/Uri;

    return-object v0
.end method
