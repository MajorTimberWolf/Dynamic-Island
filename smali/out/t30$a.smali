.class public Lt30$a;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lt30;


# direct methods
.method public constructor <init>(Lt30;)V
    .registers 2

    iput-object p1, p0, Lt30$a;->b:Lt30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lt30$a;->b:Lt30;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt30;->g(Z)V

    return-void
.end method
