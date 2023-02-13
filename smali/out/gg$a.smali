.class public Lgg$a;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"

# interfaces
.implements Lgg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg;->a(Lgg$b;)Lgg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgg$b;


# direct methods
.method public constructor <init>(Lgg$b;)V
    .registers 2

    iput-object p1, p0, Lgg$a;->b:Lgg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgg$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1a

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lgg$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 4
    iget-object v0, p0, Lgg$a;->b:Lgg$b;

    invoke-interface {v0}, Lgg$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgg$a;->a:Ljava/lang/Object;

    .line 5
    :cond_15
    monitor-exit p0

    goto :goto_1a

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    throw v0

    .line 6
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lgg$a;->a:Ljava/lang/Object;

    return-object v0
.end method
