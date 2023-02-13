.class public Ll00$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lw8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00;->j(Lnp$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lnp$a;

.field public final synthetic c:Ll00;


# direct methods
.method public constructor <init>(Ll00;Lnp$a;)V
    .registers 3

    iput-object p1, p0, Ll00$a;->c:Ll00;

    iput-object p2, p0, Ll00$a;->b:Lnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll00$a;->c:Ll00;

    iget-object v1, p0, Ll00$a;->b:Lnp$a;

    invoke-virtual {v0, v1}, Ll00;->g(Lnp$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Ll00$a;->c:Ll00;

    iget-object v1, p0, Ll00$a;->b:Lnp$a;

    invoke-virtual {v0, v1, p1}, Ll00;->i(Lnp$a;Ljava/lang/Exception;)V

    :cond_11
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll00$a;->c:Ll00;

    iget-object v1, p0, Ll00$a;->b:Lnp$a;

    invoke-virtual {v0, v1}, Ll00;->g(Lnp$a;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Ll00$a;->c:Ll00;

    iget-object v1, p0, Ll00$a;->b:Lnp$a;

    invoke-virtual {v0, v1, p1}, Ll00;->h(Lnp$a;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method
