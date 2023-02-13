.class public final Lcom/tencent/bugly/proguard/as$b;
.super Ljava/util/ArrayList;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tencent/bugly/proguard/as$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/as$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/as$h;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/as$i;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/as$i;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/as$j;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/as$j;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/tencent/bugly/proguard/as$k;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/as$k;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/tencent/bugly/proguard/as$n;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/as$n;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/as$o;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/as$o;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/as$l;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/as$l;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/as$m;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/as$m;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
