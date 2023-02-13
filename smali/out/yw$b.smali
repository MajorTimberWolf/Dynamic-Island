.class public Lyw$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ln7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ldx;

.field public final synthetic b:Lyw;


# direct methods
.method public constructor <init>(Lyw;Ldx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyw$b;->b:Lyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyw$b;->a:Ldx;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_f

    .line 1
    iget-object p1, p0, Lyw$b;->b:Lyw;

    monitor-enter p1

    .line 2
    :try_start_5
    iget-object v0, p0, Lyw$b;->a:Ldx;

    invoke-virtual {v0}, Ldx;->e()V

    .line 3
    monitor-exit p1

    goto :goto_f

    :catchall_c
    move-exception v0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0

    :cond_f
    :goto_f
    return-void
.end method
