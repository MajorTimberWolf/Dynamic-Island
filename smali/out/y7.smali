.class public final Ly7;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7$b;,
        Ly7$d;,
        Ly7$c;,
        Ly7$a;,
        Ly7$e;,
        Ly7$g;,
        Ly7$f;
    }
.end annotation


# instance fields
.field public final a:Ly7$f;


# direct methods
.method public constructor <init>(Ly7$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7;->a:Ly7$f;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_7

    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_25

    const/4 v0, 0x1

    if-eq p0, v0, :cond_22

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    const/4 v0, 0x5

    if-eq p0, v0, :cond_16

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    :cond_19
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    :cond_1c
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    :cond_1f
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    :cond_22
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    :cond_25
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Ly7;
    .registers 3

    new-instance v0, Ly7;

    new-instance v1, Ly7$e;

    invoke-direct {v1, p0}, Ly7$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ly7;-><init>(Ly7$f;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .registers 2

    iget-object v0, p0, Ly7;->a:Ly7$f;

    invoke-interface {v0}, Ly7$f;->a()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Ly7;->a:Ly7$f;

    invoke-interface {v0}, Ly7$f;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Ly7;->a:Ly7$f;

    invoke-interface {v0}, Ly7$f;->d()I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .registers 2

    iget-object v0, p0, Ly7;->a:Ly7$f;

    invoke-interface {v0}, Ly7$f;->c()Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly7;->a:Ly7$f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
