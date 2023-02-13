.class public Lpx$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lop<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpx$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lbq;)Lnp;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lnp<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpx;

    iget-object v1, p0, Lpx$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lbq;->d(Ljava/lang/Class;Ljava/lang/Class;)Lnp;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpx;-><init>(Landroid/content/res/Resources;Lnp;)V

    return-object v0
.end method
