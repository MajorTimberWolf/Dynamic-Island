.class public Lyw$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyw;


# direct methods
.method public constructor <init>(Lyw;)V
    .registers 2

    iput-object p1, p0, Lyw$a;->b:Lyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lyw$a;->b:Lyw;

    iget-object v1, v0, Lyw;->d:Lik;

    invoke-interface {v1, v0}, Lik;->b(Ljk;)V

    return-void
.end method
