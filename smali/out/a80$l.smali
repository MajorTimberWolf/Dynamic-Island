.class public La80$l;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:La80;


# instance fields
.field public final a:La80;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La80$b;

    invoke-direct {v0}, La80$b;-><init>()V

    .line 2
    invoke-virtual {v0}, La80$b;->a()La80;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La80;->a()La80;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La80;->b()La80;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, La80;->c()La80;

    move-result-object v0

    sput-object v0, La80$l;->b:La80;

    return-void
.end method

.method public constructor <init>(La80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La80$l;->a:La80;

    return-void
.end method


# virtual methods
.method public a()La80;
    .registers 2

    iget-object v0, p0, La80$l;->a:La80;

    return-object v0
.end method

.method public b()La80;
    .registers 2

    iget-object v0, p0, La80$l;->a:La80;

    return-object v0
.end method

.method public c()La80;
    .registers 2

    iget-object v0, p0, La80$l;->a:La80;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e(La80;)V
    .registers 2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, La80$l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, La80$l;

    .line 3
    invoke-virtual {p0}, La80$l;->o()Z

    move-result v1

    invoke-virtual {p1}, La80$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 4
    invoke-virtual {p0}, La80$l;->n()Z

    move-result v1

    invoke-virtual {p1}, La80$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 5
    invoke-virtual {p0}, La80$l;->k()Lgi;

    move-result-object v1

    invoke-virtual {p1}, La80$l;->k()Lgi;

    move-result-object v3

    invoke-static {v1, v3}, Lrr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 6
    invoke-virtual {p0}, La80$l;->i()Lgi;

    move-result-object v1

    invoke-virtual {p1}, La80$l;->i()Lgi;

    move-result-object v3

    invoke-static {v1, v3}, Lrr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 7
    invoke-virtual {p0}, La80$l;->f()Lka;

    move-result-object v1

    invoke-virtual {p1}, La80$l;->f()Lka;

    move-result-object p1

    invoke-static {v1, p1}, Lrr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    move v0, v2

    :goto_4c
    return v0
.end method

.method public f()Lka;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lgi;
    .registers 2

    sget-object p1, Lgi;->e:Lgi;

    return-object p1
.end method

.method public h()Lgi;
    .registers 2

    invoke-virtual {p0}, La80$l;->k()Lgi;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, La80$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, La80$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, La80$l;->k()Lgi;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, La80$l;->i()Lgi;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, La80$l;->f()Lka;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lrr;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lgi;
    .registers 2

    sget-object v0, Lgi;->e:Lgi;

    return-object v0
.end method

.method public j()Lgi;
    .registers 2

    invoke-virtual {p0}, La80$l;->k()Lgi;

    move-result-object v0

    return-object v0
.end method

.method public k()Lgi;
    .registers 2

    sget-object v0, Lgi;->e:Lgi;

    return-object v0
.end method

.method public l()Lgi;
    .registers 2

    invoke-virtual {p0}, La80$l;->k()Lgi;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)La80;
    .registers 5

    sget-object p1, La80$l;->b:La80;

    return-object p1
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lgi;)V
    .registers 2

    return-void
.end method

.method public q(Lgi;)V
    .registers 2

    return-void
.end method

.method public r(La80;)V
    .registers 2

    return-void
.end method

.method public s(Lgi;)V
    .registers 2

    return-void
.end method
