.class public final Lcom/bumptech/glide/load/data/c;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liw;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lg2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liw;

    invoke-direct {v0, p1, p2}, Liw;-><init>(Ljava/io/InputStream;Lg2;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Liw;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Liw;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Liw;

    invoke-virtual {v0}, Liw;->r()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Liw;

    invoke-virtual {v0}, Liw;->q()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Liw;

    invoke-virtual {v0}, Liw;->reset()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/data/c;->a:Liw;

    return-object v0
.end method
