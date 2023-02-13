.class public Lv8;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lda$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lda$b;"
    }
.end annotation


# instance fields
.field public final a:Lxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lgs;


# direct methods
.method public constructor <init>(Lxb;Ljava/lang/Object;Lgs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb<",
            "TDataType;>;TDataType;",
            "Lgs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8;->a:Lxb;

    .line 3
    iput-object p2, p0, Lv8;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv8;->c:Lgs;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .registers 5

    iget-object v0, p0, Lv8;->a:Lxb;

    iget-object v1, p0, Lv8;->b:Ljava/lang/Object;

    iget-object v2, p0, Lv8;->c:Lgs;

    invoke-interface {v0, v1, p1, v2}, Lxb;->a(Ljava/lang/Object;Ljava/io/File;Lgs;)Z

    move-result p1

    return p1
.end method
