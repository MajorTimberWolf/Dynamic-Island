.class public final Lbn$b;
.super Lh3;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3<",
        "Lbn$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lh3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lit;
    .registers 2

    invoke-virtual {p0}, Lbn$b;->d()Lbn$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbn$a;
    .registers 2

    new-instance v0, Lbn$a;

    invoke-direct {v0, p0}, Lbn$a;-><init>(Lbn$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lbn$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lbn$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh3;->b()Lit;

    move-result-object v0

    check-cast v0, Lbn$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lbn$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
