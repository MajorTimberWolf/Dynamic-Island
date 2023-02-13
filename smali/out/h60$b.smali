.class public Lh60$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh60;


# direct methods
.method public constructor <init>(Lh60;)V
    .registers 2

    iput-object p1, p0, Lh60$b;->b:Lh60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh60$b;->b:Lh60;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh60;->J(I)V

    return-void
.end method
