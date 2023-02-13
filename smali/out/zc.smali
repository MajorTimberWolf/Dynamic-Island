.class public Lzc;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzc;->c(Ljava/io/File;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lzc;->d(Ljava/io/File;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILgs;)Lex;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Led;

    invoke-direct {p2, p1}, Led;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lgs;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
