.class public final Lp$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lfc<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcj;

.field public final b:Z

.field public c:Lex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj;Lfc;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lfc<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lfc<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    iput-object p1, p0, Lp$d;->a:Lcj;

    .line 3
    invoke-virtual {p2}, Lfc;->f()Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p4, :cond_1e

    .line 4
    invoke-virtual {p2}, Lfc;->e()Lex;

    move-result-object p1

    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 5
    :goto_1f
    iput-object p1, p0, Lp$d;->c:Lex;

    .line 6
    invoke-virtual {p2}, Lfc;->f()Z

    move-result p1

    iput-boolean p1, p0, Lp$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp$d;->c:Lex;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
