.class public Lnd$a;
.super Lio;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lwy;)V
    .registers 2

    invoke-direct {p0, p1}, Lio;-><init>(Lwy;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
