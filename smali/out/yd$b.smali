.class public Lyd$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Lu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd;->d(Landroid/content/Context;Lxd;ILjava/util/concurrent/Executor;Lt5;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7<",
        "Lyd$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt5;


# direct methods
.method public constructor <init>(Lt5;)V
    .registers 2

    iput-object p1, p0, Lyd$b;->a:Lt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lyd$e;

    invoke-virtual {p0, p1}, Lyd$b;->b(Lyd$e;)V

    return-void
.end method

.method public b(Lyd$e;)V
    .registers 3

    if-nez p1, :cond_8

    .line 1
    new-instance p1, Lyd$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lyd$e;-><init>(I)V

    .line 2
    :cond_8
    iget-object v0, p0, Lyd$b;->a:Lt5;

    invoke-virtual {v0, p1}, Lt5;->b(Lyd$e;)V

    return-void
.end method
