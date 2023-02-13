.class public final Lcom/tencent/bugly/proguard/ao$b;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ao$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ao$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/ao$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ao$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ao$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ao$b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/ao;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
