.class public Lc10;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpa;

.field public final b:Lg2;


# direct methods
.method public constructor <init>(Lpa;Lg2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc10;->a:Lpa;

    .line 3
    iput-object p2, p0, Lc10;->b:Lg2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc10;->c(Ljava/io/InputStream;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lc10;->d(Ljava/io/InputStream;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILgs;)Lex;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Liw;

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Liw;

    const/4 v0, 0x0

    goto :goto_13

    .line 3
    :cond_8
    new-instance v0, Liw;

    iget-object v1, p0, Lc10;->b:Lg2;

    invoke-direct {v0, p1, v1}, Liw;-><init>(Ljava/io/InputStream;Lg2;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 4
    :goto_13
    invoke-static {p1}, Lkc;->q(Ljava/io/InputStream;)Lkc;

    move-result-object v1

    .line 5
    new-instance v3, Lwn;

    invoke-direct {v3, v1}, Lwn;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lc10$a;

    invoke-direct {v7, p1, v1}, Lc10$a;-><init>(Liw;Lkc;)V

    .line 7
    :try_start_21
    iget-object v2, p0, Lc10;->a:Lpa;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lpa;->f(Ljava/io/InputStream;IILgs;Lpa$b;)Lex;

    move-result-object p2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_33

    .line 8
    invoke-virtual {v1}, Lkc;->r()V

    if-eqz v0, :cond_32

    .line 9
    invoke-virtual {p1}, Liw;->r()V

    :cond_32
    return-object p2

    :catchall_33
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lkc;->r()V

    if-eqz v0, :cond_3c

    .line 11
    invoke-virtual {p1}, Liw;->r()V

    :cond_3c
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lgs;)Z
    .registers 3

    iget-object p2, p0, Lc10;->a:Lpa;

    invoke-virtual {p2, p1}, Lpa;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
