.class public final Lur;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lur;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lur;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk00;)La5;
    .registers 2

    new-instance v0, Ldw;

    invoke-direct {v0, p0}, Ldw;-><init>(Lk00;)V

    return-object v0
.end method

.method public static b(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static c(Ljava/io/InputStream;)Lk00;
    .registers 2

    new-instance v0, Ll30;

    invoke-direct {v0}, Ll30;-><init>()V

    invoke-static {p0, v0}, Lur;->d(Ljava/io/InputStream;Ll30;)Lk00;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ll30;)Lk00;
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    .line 1
    new-instance v0, Lur$a;

    invoke-direct {v0, p1, p0}, Lur$a;-><init>(Ll30;Ljava/io/InputStream;)V

    return-object v0

    .line 2
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
