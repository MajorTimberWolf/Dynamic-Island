.class public Loi$a;
.super Ljava/lang/Object;
.source "InternalCacheDiskCacheFactory.java"

# interfaces
.implements Lia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Loi$a;->a:Landroid/content/Context;

    iput-object p2, p0, Loi$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Loi$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    iget-object v1, p0, Loi$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Loi$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_16
    return-object v0
.end method
