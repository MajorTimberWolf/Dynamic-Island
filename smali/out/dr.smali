.class public final Ldr;
.super Ljava/lang/Object;
.source "NoSubscriberEvent.java"


# instance fields
.field public final a:Lhc;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldr;->a:Lhc;

    .line 3
    iput-object p2, p0, Ldr;->b:Ljava/lang/Object;

    return-void
.end method
