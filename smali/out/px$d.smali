.class public Lpx$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lop<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
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
    iput-object p1, p0, Lpx$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lbq;)Lnp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lnp<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpx;

    iget-object v0, p0, Lpx$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lg50;->c()Lg50;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lpx;-><init>(Landroid/content/res/Resources;Lnp;)V

    return-object p1
.end method
