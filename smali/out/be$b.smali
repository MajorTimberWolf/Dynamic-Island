.class public Lbe$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lbe;


# direct methods
.method public constructor <init>(Lbe;)V
    .registers 2

    iput-object p1, p0, Lbe$b;->b:Lbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lbe$b;->b:Lbe;

    invoke-virtual {v0}, Lbe;->e()V

    return-void
.end method
