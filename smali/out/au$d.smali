.class public final Lau$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw8<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Lnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:I

.field public final h:Lgs;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:Lw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lau$d;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnp;Lnp;Landroid/net/Uri;IILgs;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnp<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lnp<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lgs;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lau$d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lau$d;->c:Lnp;

    .line 4
    iput-object p3, p0, Lau$d;->d:Lnp;

    .line 5
    iput-object p4, p0, Lau$d;->e:Landroid/net/Uri;

    .line 6
    iput p5, p0, Lau$d;->f:I

    .line 7
    iput p6, p0, Lau$d;->g:I

    .line 8
    iput-object p7, p0, Lau$d;->h:Lgs;

    .line 9
    iput-object p8, p0, Lau$d;->i:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lau$d;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lau$d;->k:Lw8;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lw8;->b()V

    :cond_7
    return-void
.end method

.method public c(Lwt;Lw8$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lw8$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lau$d;->f()Lw8;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lau$d;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lw8$a;->e(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_22
    iput-object v0, p0, Lau$d;->k:Lw8;

    .line 4
    iget-boolean v1, p0, Lau$d;->j:Z

    if-eqz v1, :cond_2c

    .line 5
    invoke-virtual {p0}, Lau$d;->cancel()V

    goto :goto_34

    .line 6
    :cond_2c
    invoke-interface {v0, p1, p2}, Lw8;->c(Lwt;Lw8$a;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception p1

    .line 7
    invoke-interface {p2, p1}, Lw8$a;->e(Ljava/lang/Exception;)V

    :goto_34
    return-void
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lau$d;->j:Z

    .line 2
    iget-object v0, p0, Lau$d;->k:Lw8;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Lw8;->cancel()V

    :cond_a
    return-void
.end method

.method public d()Ly8;
    .registers 2

    sget-object v0, Ly8;->b:Ly8;

    return-object v0
.end method

.method public final e()Lnp$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnp$a<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v0, p0, Lau$d;->c:Lnp;

    iget-object v1, p0, Lau$d;->e:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lau$d;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lau$d;->f:I

    iget v3, p0, Lau$d;->g:I

    iget-object v4, p0, Lau$d;->h:Lgs;

    invoke-interface {v0, v1, v2, v3, v4}, Lnp;->b(Ljava/lang/Object;IILgs;)Lnp$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_19
    invoke-virtual {p0}, Lau$d;->g()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lau$d;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_28

    :cond_26
    iget-object v0, p0, Lau$d;->e:Landroid/net/Uri;

    .line 4
    :goto_28
    iget-object v1, p0, Lau$d;->d:Lnp;

    iget v2, p0, Lau$d;->f:I

    iget v3, p0, Lau$d;->g:I

    iget-object v4, p0, Lau$d;->h:Lgs;

    invoke-interface {v1, v0, v2, v3, v4}, Lnp;->b(Ljava/lang/Object;IILgs;)Lnp$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lw8;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lau$d;->e()Lnp$a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lnp$a;->c:Lw8;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lau$d;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .registers 10

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lau$d;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lau$d;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "_data"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_60

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 9
    :cond_32
    :try_start_32
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_49
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_60
    .catchall {:try_start_32 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception p1

    if-eqz v0, :cond_66

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_66
    throw p1
.end method
