.class public Lwk;
.super Ljava/lang/Object;
.source "LoadPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final b:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh9<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljt;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lh9<",
            "TData;TResourceType;TTranscode;>;>;",
            "Ljt<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk;->a:Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Lwk;->b:Ljt;

    .line 4
    invoke-static {p4}, Ltt;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lwk;->c:Ljava/util/List;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed LoadPath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/data/a;Lgs;IILh9$a;)Lex;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a<",
            "TData;>;",
            "Lgs;",
            "II",
            "Lh9$a<",
            "TResourceType;>;)",
            "Lex<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk;->b:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, v0

    .line 2
    :try_start_13
    invoke-virtual/range {v1 .. v7}, Lwk;->b(Lcom/bumptech/glide/load/data/a;Lgs;IILh9$a;Ljava/util/List;)Lex;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1d

    .line 3
    iget-object p2, p0, Lwk;->b:Ljt;

    invoke-interface {p2, v0}, Ljt;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_1d
    move-exception p1

    iget-object p2, p0, Lwk;->b:Ljt;

    invoke-interface {p2, v0}, Ljt;->a(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(Lcom/bumptech/glide/load/data/a;Lgs;IILh9$a;Ljava/util/List;)Lex;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a<",
            "TData;>;",
            "Lgs;",
            "II",
            "Lh9$a<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lex<",
            "TTranscode;>;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p6

    .line 1
    iget-object v0, v1, Lwk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v0

    :goto_d
    if-ge v5, v3, :cond_30

    .line 2
    iget-object v0, v1, Lwk;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh9;

    move-object v7, p1

    move v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    .line 3
    :try_start_1f
    invoke-virtual/range {v6 .. v11}, Lh9;->a(Lcom/bumptech/glide/load/data/a;IILgs;Lh9$a;)Lex;

    move-result-object v0
    :try_end_23
    .catch Ldg; {:try_start_1f .. :try_end_23} :catch_25

    move-object v4, v0

    goto :goto_2a

    :catch_25
    move-exception v0

    move-object v6, v0

    .line 4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    if-eqz v4, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_30
    :goto_30
    if-eqz v4, :cond_33

    return-object v4

    .line 5
    :cond_33
    new-instance v0, Ldg;

    iget-object v3, v1, Lwk;->d:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Ldg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
