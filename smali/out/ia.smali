.class public Lia;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lda$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lia$a;


# direct methods
.method public constructor <init>(Lia$a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lia;->a:J

    .line 3
    iput-object p1, p0, Lia;->b:Lia$a;

    return-void
.end method


# virtual methods
.method public a()Lda;
    .registers 4

    .line 1
    iget-object v0, p0, Lia;->b:Lia$a;

    invoke-interface {v0}, Lia$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_18

    :cond_17
    return-object v1

    .line 3
    :cond_18
    :goto_18
    iget-wide v1, p0, Lia;->a:J

    invoke-static {v0, v1, v2}, Lja;->c(Ljava/io/File;J)Lda;

    move-result-object v0

    return-object v0
.end method
