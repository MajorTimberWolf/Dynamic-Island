.class public Luf;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnx<",
        "Lsf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lgs;)Z
    .registers 4

    check-cast p1, Lex;

    invoke-virtual {p0, p1, p2, p3}, Luf;->c(Lex;Ljava/io/File;Lgs;)Z

    move-result p1

    return p1
.end method

.method public b(Lgs;)Lwb;
    .registers 2

    sget-object p1, Lwb;->b:Lwb;

    return-object p1
.end method

.method public c(Lex;Ljava/io/File;Lgs;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "Lsf;",
            ">;",
            "Ljava/io/File;",
            "Lgs;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lex;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf;

    .line 2
    :try_start_6
    invoke-virtual {p1}, Lsf;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lk5;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_f

    const/4 p1, 0x1

    goto :goto_10

    :catch_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
