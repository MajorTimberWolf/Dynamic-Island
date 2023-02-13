.class public final Ls2;
.super Ljava/lang/Object;
.source "AudioInfoEvent.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls2;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p7, p0, Ls2;->d:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Ls2;->e:J

    .line 7
    iput-object p6, p0, Ls2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Ls2;->e:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Ls2;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls2;->a:Ljava/lang/String;

    return-object v0
.end method
