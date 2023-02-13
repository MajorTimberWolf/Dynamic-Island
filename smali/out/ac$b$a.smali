.class public Lac$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ltc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc$d<",
        "Lbc<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lac$b;


# direct methods
.method public constructor <init>(Lac$b;)V
    .registers 2

    iput-object p1, p0, Lac$b$a;->a:Lac$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lac$b$a;->b()Lbc;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbc;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lbc;

    iget-object v0, p0, Lac$b$a;->a:Lac$b;

    iget-object v1, v0, Lac$b;->a:Leg;

    iget-object v2, v0, Lac$b;->b:Leg;

    iget-object v3, v0, Lac$b;->c:Leg;

    iget-object v4, v0, Lac$b;->d:Leg;

    iget-object v5, v0, Lac$b;->e:Lcc;

    iget-object v6, v0, Lac$b;->f:Lfc$a;

    iget-object v7, v0, Lac$b;->g:Ljt;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbc;-><init>(Leg;Leg;Leg;Leg;Lcc;Lfc$a;Ljt;)V

    return-object v8
.end method
