.class public Lz0$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0$d;-><init>(Lz0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz0$d;


# direct methods
.method public constructor <init>(Lz0$d;)V
    .registers 2

    iput-object p1, p0, Lz0$d$a;->b:Lz0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    iget-object p1, p0, Lz0$d$a;->b:Lz0$d;

    iget-object p1, p1, Lz0$c;->a:Lz0$a;

    invoke-virtual {p1}, Lz0$a;->a()V

    return-void
.end method
