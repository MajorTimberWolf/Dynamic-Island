.class public final Lcom/tencent/bugly/proguard/am$a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/am$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/am$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    const/4 p1, 0x0

    if-nez p2, :cond_4

    return p1

    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/am$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/bugly/proguard/am$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    :cond_15
    return p1
.end method
