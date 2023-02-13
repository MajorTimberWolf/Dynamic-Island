.class public Lyd$c;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lyd$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxd;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lxd;I)V
    .registers 5

    iput-object p1, p0, Lyd$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lyd$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lyd$c;->c:Lxd;

    iput p4, p0, Lyd$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lyd$e;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyd$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lyd$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lyd$c;->c:Lxd;

    iget v3, p0, Lyd$c;->d:I

    invoke-static {v0, v1, v2, v3}, Lyd;->c(Ljava/lang/String;Landroid/content/Context;Lxd;I)Lyd$e;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    .line 2
    :catchall_d
    new-instance v0, Lyd$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lyd$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lyd$c;->a()Lyd$e;

    move-result-object v0

    return-object v0
.end method
