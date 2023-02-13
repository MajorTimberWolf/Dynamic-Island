.class public Led;
.super Luz;
.source "FileResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Luz;-><init>(Ljava/lang/Object;)V

    return-void
.end method
