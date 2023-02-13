.class public Lg5;
.super Ljava/lang/Object;
.source "ByteBufferEncoder.java"

# interfaces
.implements Lxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxb<",
        "Ljava/nio/ByteBuffer;",
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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lg5;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lgs;)Z
    .registers 4

    :try_start_0
    invoke-static {p1, p2}, Lk5;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    const/4 p1, 0x1

    goto :goto_6

    :catch_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method
