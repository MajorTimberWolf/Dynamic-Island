.class public Le5;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpa;


# direct methods
.method public constructor <init>(Lpa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5;->a:Lpa;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Le5;->c(Ljava/nio/ByteBuffer;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Le5;->d(Ljava/nio/ByteBuffer;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILgs;)Lex;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5;->a:Lpa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpa;->g(Ljava/nio/ByteBuffer;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lgs;)Z
    .registers 3

    iget-object p2, p0, Le5;->a:Lpa;

    invoke-virtual {p2, p1}, Lpa;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
