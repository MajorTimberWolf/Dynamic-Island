.class public final Lzd$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lzd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lxd;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxd;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd$d;->a:Lxd;

    .line 3
    iput p2, p0, Lzd$d;->c:I

    .line 4
    iput p3, p0, Lzd$d;->b:I

    .line 5
    iput-object p4, p0, Lzd$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lzd$d;->c:I

    return v0
.end method

.method public b()Lxd;
    .registers 2

    iget-object v0, p0, Lzd$d;->a:Lxd;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lzd$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lzd$d;->b:I

    return v0
.end method
