.class public final Lcom/tencent/bugly/proguard/u$b;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/u;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/bugly/proguard/u;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/u;I)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/u$b;->c:Lcom/tencent/bugly/proguard/u;

    iput p2, p0, Lcom/tencent/bugly/proguard/u$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/u$b;->c:Lcom/tencent/bugly/proguard/u;

    iget v1, p0, Lcom/tencent/bugly/proguard/u$b;->b:I

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u$b;->c:Lcom/tencent/bugly/proguard/u;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/u;->c(Lcom/tencent/bugly/proguard/u;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/bugly/proguard/u$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/u$b;->c:Lcom/tencent/bugly/proguard/u;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/u;->a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
