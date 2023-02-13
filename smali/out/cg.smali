.class public final Lcg;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Le9;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Le9;->d:Le9;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Les;->f(Ljava/lang/String;Ljava/lang/Object;)Les;

    move-result-object v0

    sput-object v0, Lcg;->a:Les;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Les;->f(Ljava/lang/String;Ljava/lang/Object;)Les;

    move-result-object v0

    sput-object v0, Lcg;->b:Les;

    return-void
.end method
