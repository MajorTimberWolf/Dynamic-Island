.class public final Lau$b;
.super Lau$a;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Lau$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
