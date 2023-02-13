.class public La80$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:La80;

.field public b:[Lgi;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, La80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La80;-><init>(La80;)V

    invoke-direct {p0, v0}, La80$f;-><init>(La80;)V

    return-void
.end method

.method public constructor <init>(La80;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La80$f;->a:La80;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, La80$f;->b:[Lgi;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, La80$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, La80$f;->b:[Lgi;

    const/4 v3, 0x2

    invoke-static {v3}, La80$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    .line 4
    iget-object v2, p0, La80$f;->a:La80;

    invoke-virtual {v2, v3}, La80;->f(I)Lgi;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    .line 5
    iget-object v0, p0, La80$f;->a:La80;

    invoke-virtual {v0, v1}, La80;->f(I)Lgi;

    move-result-object v0

    .line 6
    :cond_24
    invoke-static {v0, v2}, Lgi;->a(Lgi;Lgi;)Lgi;

    move-result-object v0

    invoke-virtual {p0, v0}, La80$f;->f(Lgi;)V

    .line 7
    iget-object v0, p0, La80$f;->b:[Lgi;

    const/16 v1, 0x10

    invoke-static {v1}, La80$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    .line 8
    invoke-virtual {p0, v0}, La80$f;->e(Lgi;)V

    .line 9
    :cond_3a
    iget-object v0, p0, La80$f;->b:[Lgi;

    const/16 v1, 0x20

    invoke-static {v1}, La80$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    .line 10
    invoke-virtual {p0, v0}, La80$f;->c(Lgi;)V

    .line 11
    :cond_49
    iget-object v0, p0, La80$f;->b:[Lgi;

    const/16 v1, 0x40

    invoke-static {v1}, La80$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    .line 12
    invoke-virtual {p0, v0}, La80$f;->g(Lgi;)V

    :cond_58
    return-void
.end method

.method public b()La80;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lgi;)V
    .registers 2

    return-void
.end method

.method public d(Lgi;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lgi;)V
    .registers 2

    return-void
.end method

.method public f(Lgi;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lgi;)V
    .registers 2

    return-void
.end method
