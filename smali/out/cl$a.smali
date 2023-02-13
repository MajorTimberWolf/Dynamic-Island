.class public Lcl$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Ltc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc$d<",
        "Lcl<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcl$a;->b()Lcl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    return-object v0
.end method
