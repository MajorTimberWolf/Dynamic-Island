.class public final La80$b;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:La80$f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, La80$e;

    invoke-direct {v0}, La80$e;-><init>()V

    iput-object v0, p0, La80$b;->a:La80$f;

    goto :goto_24

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, La80$d;

    invoke-direct {v0}, La80$d;-><init>()V

    iput-object v0, p0, La80$b;->a:La80$f;

    goto :goto_24

    .line 5
    :cond_1d
    new-instance v0, La80$c;

    invoke-direct {v0}, La80$c;-><init>()V

    iput-object v0, p0, La80$b;->a:La80$f;

    :goto_24
    return-void
.end method

.method public constructor <init>(La80;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 8
    new-instance v0, La80$e;

    invoke-direct {v0, p1}, La80$e;-><init>(La80;)V

    iput-object v0, p0, La80$b;->a:La80$f;

    goto :goto_24

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 9
    new-instance v0, La80$d;

    invoke-direct {v0, p1}, La80$d;-><init>(La80;)V

    iput-object v0, p0, La80$b;->a:La80$f;

    goto :goto_24

    .line 10
    :cond_1d
    new-instance v0, La80$c;

    invoke-direct {v0, p1}, La80$c;-><init>(La80;)V

    iput-object v0, p0, La80$b;->a:La80$f;

    :goto_24
    return-void
.end method


# virtual methods
.method public a()La80;
    .registers 2

    iget-object v0, p0, La80$b;->a:La80$f;

    invoke-virtual {v0}, La80$f;->b()La80;

    move-result-object v0

    return-object v0
.end method

.method public b(Lgi;)La80$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80$b;->a:La80$f;

    invoke-virtual {v0, p1}, La80$f;->d(Lgi;)V

    return-object p0
.end method

.method public c(Lgi;)La80$b;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La80$b;->a:La80$f;

    invoke-virtual {v0, p1}, La80$f;->f(Lgi;)V

    return-object p0
.end method
