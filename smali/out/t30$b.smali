.class public Lt30$b;
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

    iput-object p1, p0, Lt30$b;->b:Lt30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lt30$b;->b:Lt30;

    invoke-virtual {v0}, Lt30;->c()V

    return-void
.end method
