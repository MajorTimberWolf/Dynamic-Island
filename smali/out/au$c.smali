.class public final Lau$c;
.super Lau$a;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lau$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
