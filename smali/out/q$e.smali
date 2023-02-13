.class public final Lq$e;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq;


# direct methods
.method public constructor <init>(Lq;)V
    .registers 2

    iput-object p1, p0, Lq$e;->a:Lq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .registers 16

    const-string v0, "historical-record"

    const-string v1, "historical-records"

    const-string v2, "Error writing historical record file: "

    const/4 v3, 0x0

    .line 1
    aget-object v4, p1, v3

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    .line 2
    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    .line 3
    :try_start_11
    iget-object v7, p0, Lq$e;->a:Lq;

    iget-object v7, v7, Lq;->d:Landroid/content/Context;

    invoke-virtual {v7, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_19} :catch_c6

    .line 4
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 5
    :try_start_1d
    invoke-interface {v7, p1, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v8, "UTF-8"

    .line 6
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    :goto_2f
    if-ge v9, v8, :cond_61

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq$c;

    .line 10
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "activity"

    .line 11
    iget-object v12, v10, Lq$c;->a:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "time"

    .line 14
    iget-wide v12, v10, Lq$c;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v11, "weight"

    .line 15
    iget v10, v10, Lq$c;->c:F

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v6, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 17
    :cond_61
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_67} :catch_a3
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_67} :catch_8b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_67} :catch_73
    .catchall {:try_start_1d .. :try_end_67} :catchall_71

    .line 19
    iget-object v0, p0, Lq$e;->a:Lq;

    iput-boolean v5, v0, Lq;->i:Z

    if-eqz p1, :cond_bb

    .line 20
    :goto_6d
    :try_start_6d
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_bb

    goto :goto_bb

    :catchall_71
    move-exception v0

    goto :goto_bc

    .line 21
    :catch_73
    :try_start_73
    sget-object v0, Lq;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq$e;->a:Lq;

    iget-object v1, v1, Lq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_84
    .catchall {:try_start_73 .. :try_end_84} :catchall_71

    .line 22
    iget-object v0, p0, Lq$e;->a:Lq;

    iput-boolean v5, v0, Lq;->i:Z

    if-eqz p1, :cond_bb

    goto :goto_6d

    .line 23
    :catch_8b
    :try_start_8b
    sget-object v0, Lq;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq$e;->a:Lq;

    iget-object v1, v1, Lq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_71

    .line 24
    iget-object v0, p0, Lq$e;->a:Lq;

    iput-boolean v5, v0, Lq;->i:Z

    if-eqz p1, :cond_bb

    goto :goto_6d

    .line 25
    :catch_a3
    :try_start_a3
    sget-object v0, Lq;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq$e;->a:Lq;

    iget-object v1, v1, Lq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b4
    .catchall {:try_start_a3 .. :try_end_b4} :catchall_71

    .line 26
    iget-object v0, p0, Lq$e;->a:Lq;

    iput-boolean v5, v0, Lq;->i:Z

    if-eqz p1, :cond_bb

    goto :goto_6d

    :catch_bb
    :cond_bb
    :goto_bb
    return-object v6

    :goto_bc
    iget-object v1, p0, Lq$e;->a:Lq;

    iput-boolean v5, v1, Lq;->i:Z

    if-eqz p1, :cond_c5

    .line 27
    :try_start_c2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c5

    .line 28
    :catch_c5
    :cond_c5
    throw v0

    .line 29
    :catch_c6
    sget-object v0, Lq;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lq$e;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
