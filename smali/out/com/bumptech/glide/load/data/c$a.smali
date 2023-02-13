.class public final Lcom/bumptech/glide/load/data/c$a;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/a$a<",
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
    iput-object p1, p0, Lcom/bumptech/glide/load/data/c$a;->a:Lg2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .registers 2

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/c$a;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/data/a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/c$a;->a:Lg2;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;Lg2;)V

    return-object v0
.end method
