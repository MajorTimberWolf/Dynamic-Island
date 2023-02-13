.class public abstract Lzk;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Llk;)Lzk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llk;",
            ":",
            "Lq60;",
            ">(TT;)",
            "Lzk;"
        }
    .end annotation

    new-instance v0, Lal;

    move-object v1, p0

    check-cast v1, Lq60;

    invoke-interface {v1}, Lq60;->i()Lp60;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lal;-><init>(Llk;Lp60;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
