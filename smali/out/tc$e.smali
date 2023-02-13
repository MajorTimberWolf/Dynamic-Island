.class public final Ltc$e;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Ljt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;Ltc$d;Ltc$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt<",
            "TT;>;",
            "Ltc$d<",
            "TT;>;",
            "Ltc$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc$e;->c:Ljt;

    .line 3
    iput-object p2, p0, Ltc$e;->a:Ltc$d;

    .line 4
    iput-object p3, p0, Ltc$e;->b:Ltc$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltc$f;

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p1

    check-cast v0, Ltc$f;

    invoke-interface {v0}, Ltc$f;->e()Lx00;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx00;->b(Z)V

    .line 3
    :cond_f
    iget-object v0, p0, Ltc$e;->b:Ltc$g;

    invoke-interface {v0, p1}, Ltc$g;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltc$e;->c:Ljt;

    invoke-interface {v0, p1}, Ljt;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc$e;->c:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Ltc$e;->a:Ltc$d;

    invoke-interface {v0}, Ltc$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_28
    instance-of v1, v0, Ltc$f;

    if-eqz v1, :cond_37

    .line 6
    move-object v1, v0

    check-cast v1, Ltc$f;

    invoke-interface {v1}, Ltc$f;->e()Lx00;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx00;->b(Z)V

    :cond_37
    return-object v0
.end method
