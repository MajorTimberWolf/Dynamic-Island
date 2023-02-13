.class public Lww$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lww$b;


# direct methods
.method public constructor <init>(Lww$b;Lu7;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lww$b$a;->d:Lww$b;

    iput-object p2, p0, Lww$b$a;->b:Lu7;

    iput-object p3, p0, Lww$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lww$b$a;->b:Lu7;

    iget-object v1, p0, Lww$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lu7;->a(Ljava/lang/Object;)V

    return-void
.end method
