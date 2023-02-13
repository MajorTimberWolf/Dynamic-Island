.class public Ld10;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Lxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxb<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg2;


# direct methods
.method public constructor <init>(Lg2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld10;->a:Lg2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lgs;)Z
    .registers 4

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ld10;->c(Ljava/io/InputStream;Ljava/io/File;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Lgs;)Z
    .registers 7

    .line 1
    iget-object p3, p0, Ld10;->a:Lg2;

    const-class v0, [B

    const/high16 v1, 0x10000

    invoke-interface {p3, v1, v0}, Lg2;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_e
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_2d
    .catchall {:try_start_e .. :try_end_13} :catchall_2b

    .line 3
    :goto_13
    :try_start_13
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1e

    .line 4
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_13

    .line 5
    :cond_1e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_21} :catch_29
    .catchall {:try_start_13 .. :try_end_21} :catchall_26

    const/4 v0, 0x1

    .line 6
    :try_start_22
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_39

    goto :goto_39

    :catchall_26
    move-exception p1

    move-object v1, v2

    goto :goto_3f

    :catch_29
    move-object v1, v2

    goto :goto_2d

    :catchall_2b
    move-exception p1

    goto :goto_3f

    :catch_2d
    :goto_2d
    :try_start_2d
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_2b

    if-eqz v1, :cond_39

    .line 8
    :try_start_36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 9
    :catch_39
    :cond_39
    :goto_39
    iget-object p1, p0, Ld10;->a:Lg2;

    invoke-interface {p1, p3}, Lg2;->d(Ljava/lang/Object;)V

    return v0

    :goto_3f
    if-eqz v1, :cond_44

    .line 10
    :try_start_41
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    .line 11
    :catch_44
    :cond_44
    iget-object p2, p0, Ld10;->a:Lg2;

    invoke-interface {p2, p3}, Lg2;->d(Ljava/lang/Object;)V

    throw p1
.end method
