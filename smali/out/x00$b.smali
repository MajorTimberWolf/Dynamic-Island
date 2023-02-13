.class public Lx00$b;
.super Lx00;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx00;-><init>(Lx00$a;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lx00$b;->a:Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx00$b;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
