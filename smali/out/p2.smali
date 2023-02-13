.class public abstract Lp2;
.super Ljava/lang/Object;
.source "AssetPathFetcher.java"

# interfaces
.implements Lw8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/res/AssetManager;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp2;->c:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lp2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp2;->d:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {p0, v0}, Lp2;->e(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public c(Lwt;Lw8$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lw8$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lp2;->c:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lp2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lp2;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp2;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lw8$a;->f(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

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

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
