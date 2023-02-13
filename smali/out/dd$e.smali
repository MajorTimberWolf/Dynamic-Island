.class public Ldd$e;
.super Ldd$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Ldd$e$a;

    invoke-direct {v0}, Ldd$e$a;-><init>()V

    invoke-direct {p0, v0}, Ldd$a;-><init>(Ldd$d;)V

    return-void
.end method
