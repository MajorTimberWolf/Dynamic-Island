.class public Lt5$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lae$c;

.field public final synthetic c:I

.field public final synthetic d:Lt5;


# direct methods
.method public constructor <init>(Lt5;Lae$c;I)V
    .registers 4

    iput-object p1, p0, Lt5$b;->d:Lt5;

    iput-object p2, p0, Lt5$b;->b:Lae$c;

    iput p3, p0, Lt5$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lt5$b;->b:Lae$c;

    iget v1, p0, Lt5$b;->c:I

    invoke-virtual {v0, v1}, Lae$c;->a(I)V

    return-void
.end method
