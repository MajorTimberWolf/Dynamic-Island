.class public Lad;
.super Lp2;
.source "FileDescriptorAssetPathFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp2;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0, p1}, Lad;->g(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public bridge synthetic f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lad;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/res/AssetFileDescriptor;)V
    .registers 2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method

.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method
