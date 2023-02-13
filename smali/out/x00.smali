.class public abstract Lx00;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx00$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx00;-><init>()V

    return-void
.end method

.method public static a()Lx00;
    .registers 1

    new-instance v0, Lx00$b;

    invoke-direct {v0}, Lx00$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
