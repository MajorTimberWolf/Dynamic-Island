.class public final Ll9;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Ln7;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ln7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll9;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll9;->c:Ln7$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Ll9;->l()V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Ll9;->m()V

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 3

    iget-object v0, p0, Ll9;->b:Landroid/content/Context;

    invoke-static {v0}, Lwz;->a(Landroid/content/Context;)Lwz;

    move-result-object v0

    iget-object v1, p0, Ll9;->c:Ln7$a;

    invoke-virtual {v0, v1}, Lwz;->d(Ln7$a;)V

    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Ll9;->b:Landroid/content/Context;

    invoke-static {v0}, Lwz;->a(Landroid/content/Context;)Lwz;

    move-result-object v0

    iget-object v1, p0, Ll9;->c:Ln7$a;

    invoke-virtual {v0, v1}, Lwz;->e(Ln7$a;)V

    return-void
.end method
