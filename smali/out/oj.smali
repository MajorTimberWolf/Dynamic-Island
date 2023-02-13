.class public abstract Loj;
.super Ldj;
.source "KeyPositionBase.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldj;-><init>()V

    .line 2
    sget v0, Ldj;->f:I

    iput v0, p0, Loj;->g:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
