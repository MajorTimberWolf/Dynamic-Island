.class public Lwz$d$a$a;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lwz$d$a;


# direct methods
.method public constructor <init>(Lwz$d$a;Z)V
    .registers 3

    iput-object p1, p0, Lwz$d$a$a;->c:Lwz$d$a;

    iput-boolean p2, p0, Lwz$d$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lwz$d$a$a;->c:Lwz$d$a;

    iget-boolean v1, p0, Lwz$d$a$a;->b:Z

    invoke-virtual {v0, v1}, Lwz$d$a;->a(Z)V

    return-void
.end method
