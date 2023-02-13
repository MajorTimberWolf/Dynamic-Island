.class public Le0;
.super Ljava/lang/Object;
.source "AndroidLogger.java"

# interfaces
.implements Lgl;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Le0;->c(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Le0;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_25

    .line 2
    invoke-virtual {p0, p1}, Le0;->c(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Le0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)I
    .registers 3

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    const/16 v0, 0x320

    if-ge p1, v0, :cond_10

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_e

    const/4 p1, 0x2

    return p1

    :cond_e
    const/4 p1, 0x3

    return p1

    :cond_10
    const/16 v0, 0x384

    if-ge p1, v0, :cond_16

    const/4 p1, 0x4

    return p1

    :cond_16
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1c

    const/4 p1, 0x5

    return p1

    :cond_1c
    const/4 p1, 0x6

    return p1
.end method
