.class public Lan;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    iput-object v0, p0, Lan;->a:Lom;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lan;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    iput-object v0, p0, Lan;->a:Lom;

    .line 6
    iput-object p1, p0, Lan;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lom;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lan;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan;->a:Lom;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lom;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lom;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lan;->a(Lom;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Li3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lan;->b:Li3;

    return-void
.end method
