.class public final Lha$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lha;


# direct methods
.method public constructor <init>(Lha;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 2
    iput-object p1, p0, Lha$e;->e:Lha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lha$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lha$e;->b:J

    .line 5
    iput-object p5, p0, Lha$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Lha$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lha;Ljava/lang/String;J[Ljava/io/File;[JLha$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lha$e;-><init>(Lha;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Lha$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
