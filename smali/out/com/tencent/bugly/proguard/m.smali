.class public abstract Lcom/tencent/bugly/proguard/m;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/bugly/proguard/k;)V
.end method

.method public abstract a(Lcom/tencent/bugly/proguard/l;)V
.end method

.method public abstract a(Ljava/lang/StringBuilder;I)V
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/m;->a(Ljava/lang/StringBuilder;I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
