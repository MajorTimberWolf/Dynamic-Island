.class public Lcy;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Lc8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcy;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcy;->b:Lv0;

    return-void
.end method


# virtual methods
.method public a(Lmm;Lk3;)Lw7;
    .registers 4

    new-instance v0, Ldy;

    invoke-direct {v0, p1, p2, p0}, Ldy;-><init>(Lmm;Lk3;Lcy;)V

    return-object v0
.end method

.method public b()Lv0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcy;->b:Lv0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcy;->a:Ljava/lang/String;

    return-object v0
.end method
