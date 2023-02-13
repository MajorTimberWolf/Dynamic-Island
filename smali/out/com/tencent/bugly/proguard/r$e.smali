.class public final Lcom/tencent/bugly/proguard/r$e;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$e;->c:Lcom/tencent/bugly/proguard/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/r$e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$e;->c:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$e;->c:Lcom/tencent/bugly/proguard/r;

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/r$e;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/r;->a(J)V

    return-void
.end method
