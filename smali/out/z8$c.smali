.class public final Lz8$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lop<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz8$c$a;

    invoke-direct {v0, p0}, Lz8$c$a;-><init>(Lz8$c;)V

    iput-object v0, p0, Lz8$c;->a:Lz8$a;

    return-void
.end method


# virtual methods
.method public b(Lbq;)Lnp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lnp<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz8;

    iget-object v0, p0, Lz8$c;->a:Lz8$a;

    invoke-direct {p1, v0}, Lz8;-><init>(Lz8$a;)V

    return-object p1
.end method
