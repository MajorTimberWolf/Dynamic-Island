.class public Lk50$d;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lop;
.implements Lk50$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lop<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lk50$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk50$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lw8;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lw8<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf10;

    iget-object v1, p0, Lk50$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lf10;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Lbq;)Lnp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lnp<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk50;

    invoke-direct {p1, p0}, Lk50;-><init>(Lk50$c;)V

    return-object p1
.end method
