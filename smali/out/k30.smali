.class public Lk30;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final c:Lk30;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk30;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk30;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lk30;->c:Lk30;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk30;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lk30;->b:Ljava/util/TimeZone;

    return-void
.end method

.method public static c()Lk30;
    .registers 1

    sget-object v0, Lk30;->c:Lk30;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .registers 2

    iget-object v0, p0, Lk30;->b:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Lk30;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .registers 4

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    :goto_b
    iget-object v0, p0, Lk30;->a:Ljava/lang/Long;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_16
    return-object p1
.end method
