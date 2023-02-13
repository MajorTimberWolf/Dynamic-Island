.class public Lac$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ltc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc$d<",
        "Lg9<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lac$a;


# direct methods
.method public constructor <init>(Lac$a;)V
    .registers 2

    iput-object p1, p0, Lac$a$a;->a:Lac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lac$a$a;->b()Lg9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg9;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lg9;

    iget-object v1, p0, Lac$a$a;->a:Lac$a;

    iget-object v2, v1, Lac$a;->a:Lg9$e;

    iget-object v1, v1, Lac$a;->b:Ljt;

    invoke-direct {v0, v2, v1}, Lg9;-><init>(Lg9$e;Ljt;)V

    return-object v0
.end method
