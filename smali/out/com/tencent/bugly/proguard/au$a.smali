.class public final Lcom/tencent/bugly/proguard/au$a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/au;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/bugly/proguard/au;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/au;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/proguard/au$a;->b:Lcom/tencent/bugly/proguard/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/au$a;->b:Lcom/tencent/bugly/proguard/au;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/au;->a(Lcom/tencent/bugly/proguard/au;)V

    return-void
.end method
