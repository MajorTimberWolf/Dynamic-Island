.class public final Lz3$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ls20;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lz3;->e(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lz3$a;->c(Z)V

    return-void
.end method

.method public static b(Z)Lz3;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lz3;->h:Lz3;

    goto :goto_7

    :cond_5
    sget-object p0, Lz3;->g:Lz3;

    :goto_7
    return-object p0
.end method


# virtual methods
.method public a()Lz3;
    .registers 5

    .line 1
    iget v0, p0, Lz3$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lz3$a;->c:Ls20;

    sget-object v1, Lz3;->d:Ls20;

    if-ne v0, v1, :cond_12

    .line 2
    iget-boolean v0, p0, Lz3$a;->a:Z

    invoke-static {v0}, Lz3$a;->b(Z)Lz3;

    move-result-object v0

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Lz3;

    iget-boolean v1, p0, Lz3$a;->a:Z

    iget v2, p0, Lz3$a;->b:I

    iget-object v3, p0, Lz3$a;->c:Ls20;

    invoke-direct {v0, v1, v2, v3}, Lz3;-><init>(ZILs20;)V

    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz3$a;->a:Z

    .line 2
    sget-object p1, Lz3;->d:Ls20;

    iput-object p1, p0, Lz3$a;->c:Ls20;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lz3$a;->b:I

    return-void
.end method
