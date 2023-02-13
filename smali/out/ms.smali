.class public final Lms;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpa;


# direct methods
.method public constructor <init>(Lpa;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms;->a:Lpa;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lms;->c(Landroid/os/ParcelFileDescriptor;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lms;->d(Landroid/os/ParcelFileDescriptor;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILgs;)Lex;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lms;->a:Lpa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpa;->e(Landroid/os/ParcelFileDescriptor;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lgs;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lms;->e(Landroid/os/ParcelFileDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lms;->a:Lpa;

    invoke-virtual {p2, p1}, Lpa;->o(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final e(Landroid/os/ParcelFileDescriptor;)Z
    .registers 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_15

    const-string v1, "HONOR"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    return v2

    .line 3
    :cond_15
    :goto_15
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/32 v3, 0x20000000

    cmp-long p1, v0, v3

    if-gtz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    return v2
.end method
