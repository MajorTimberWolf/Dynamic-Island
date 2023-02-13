.class public final Li3$c;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Li3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li3$d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li3$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li3$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(F)Z
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lrj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrj<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(F)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
