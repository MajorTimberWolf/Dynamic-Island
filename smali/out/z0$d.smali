.class public Lz0$d;
.super Lz0$c;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lz0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz0$c;-><init>(Lz0$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lz0$d;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lz0$d$a;

    invoke-direct {p1, p0}, Lz0$d$a;-><init>(Lz0$d;)V

    iput-object p1, p0, Lz0$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lz0$d;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lz0$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
