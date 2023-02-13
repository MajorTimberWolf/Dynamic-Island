.class public final Lw10;
.super Ljava/lang/Object;
.source "SubscriberExceptionEvent.java"


# instance fields
.field public final a:Lhc;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw10;->a:Lhc;

    .line 3
    iput-object p2, p0, Lw10;->b:Ljava/lang/Throwable;

    .line 4
    iput-object p3, p0, Lw10;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lw10;->d:Ljava/lang/Object;

    return-void
.end method
