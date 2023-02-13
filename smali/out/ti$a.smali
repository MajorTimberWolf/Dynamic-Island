.class public final Lti$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lfs;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lfs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lti$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lti$a;->b:Lfs;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lti$a;
    .registers 5

    .line 1
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Ll5;

    .line 2
    new-instance v1, Lx4;

    invoke-direct {v1}, Lx4;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_9
    array-length v3, p0

    if-ge v2, v3, :cond_1d

    .line 4
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lti;->p(Lz4;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lx4;->readByte()B

    .line 6
    invoke-virtual {v1}, Lx4;->A()Ll5;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7
    :cond_1d
    new-instance v1, Lti$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lfs;->d([Ll5;)Lfs;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lti$a;-><init>([Ljava/lang/String;Lfs;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2c} :catch_2d

    return-object v1

    :catch_2d
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
