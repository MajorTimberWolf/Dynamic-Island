.class public Lhc$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lhc$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .registers 2

    iput-object p1, p0, Lhc$a;->a:Lhc;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc$c;
    .registers 2

    new-instance v0, Lhc$c;

    invoke-direct {v0}, Lhc$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lhc$a;->a()Lhc$c;

    move-result-object v0

    return-object v0
.end method
