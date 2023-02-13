.class public Lac$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Leg;

.field public final b:Leg;

.field public final c:Leg;

.field public final d:Leg;

.field public final e:Lcc;

.field public final f:Lfc$a;

.field public final g:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Lbc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg;Leg;Leg;Leg;Lcc;Lfc$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lac$b$a;

    invoke-direct {v0, p0}, Lac$b$a;-><init>(Lac$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Ltc;->d(ILtc$d;)Ljt;

    move-result-object v0

    iput-object v0, p0, Lac$b;->g:Ljt;

    .line 4
    iput-object p1, p0, Lac$b;->a:Leg;

    .line 5
    iput-object p2, p0, Lac$b;->b:Leg;

    .line 6
    iput-object p3, p0, Lac$b;->c:Leg;

    .line 7
    iput-object p4, p0, Lac$b;->d:Leg;

    .line 8
    iput-object p5, p0, Lac$b;->e:Lcc;

    .line 9
    iput-object p6, p0, Lac$b;->f:Lfc$a;

    return-void
.end method


# virtual methods
.method public a(Lcj;ZZZZ)Lbc;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcj;",
            "ZZZZ)",
            "Lbc<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac$b;->g:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbc;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lbc;->l(Lcj;ZZZZ)Lbc;

    move-result-object p1

    return-object p1
.end method
