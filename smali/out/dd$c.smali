.class public final Ldd$c;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw8<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Ldd$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd$d<",
            "TData;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ldd$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ldd$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd$c;->b:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ldd$c;->c:Ldd$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ldd$c;->c:Ldd$d;

    invoke-interface {v0}, Ldd$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldd$c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 2
    :try_start_4
    iget-object v1, p0, Ldd$c;->c:Ldd$d;

    invoke-interface {v1, v0}, Ldd$d;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method public c(Lwt;Lw8$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lw8$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Ldd$c;->c:Ldd$d;

    iget-object v0, p0, Ldd$c;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Ldd$d;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldd$c;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lw8$a;->f(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lw8$a;->e(Ljava/lang/Exception;)V

    :goto_12
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
