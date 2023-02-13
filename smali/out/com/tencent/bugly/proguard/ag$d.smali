.class public final Lcom/tencent/bugly/proguard/ag$d;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ag;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/bugly/proguard/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ag;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ag$d;->c:Lcom/tencent/bugly/proguard/ag;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ag$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ag$d;->b:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->c(Ljava/util/List;)V

    return-void
.end method
