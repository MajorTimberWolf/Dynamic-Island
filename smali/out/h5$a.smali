.class public final Lh5$a;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5$a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(Lwt;Lw8$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lw8$a<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lh5$a;->b:Ljava/io/File;

    invoke-static {p1}, Lk5;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lw8$a;->f(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lw8$a;->e(Ljava/lang/Exception;)V

    :goto_e
    return-void
.end method

.method public cancel()V
    .registers 1

    return-void
.end method

.method public d()Ly8;
    .registers 2

    sget-object v0, Ly8;->b:Ly8;

    return-object v0
.end method
