.class public final Lgk$a;
.super Ljava/lang/Object;
.source "LazyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfk;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfk;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lgk$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgk$a;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 4
    new-instance v2, Lgk$b;

    invoke-direct {v2, v0}, Lgk$b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "User-Agent"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgk$a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk$a;->a:Z

    .line 3
    sget-object v1, Lgk$a;->e:Ljava/util/Map;

    iput-object v1, p0, Lgk$a;->b:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Lgk$a;->c:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 6

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_39

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_29

    const/16 v5, 0x9

    if-ne v4, v5, :cond_31

    :cond_29
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_31

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_31
    const/16 v4, 0x3f

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 8
    :cond_39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lgk;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgk$a;->a:Z

    .line 2
    new-instance v0, Lgk;

    iget-object v1, p0, Lgk$a;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lgk;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
