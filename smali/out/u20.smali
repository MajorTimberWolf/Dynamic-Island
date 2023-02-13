.class public Lu20;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu20$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lq20;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu20$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo20;


# direct methods
.method public constructor <init>(Lu20$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lu20;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lu20$a;

    invoke-direct {v0, p0}, Lu20$a;-><init>(Lu20;)V

    iput-object v0, p0, Lu20;->b:Lq20;

    .line 4
    iput-boolean v1, p0, Lu20;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu20;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lu20;->g(Lu20$b;)V

    return-void
.end method

.method public static synthetic a(Lu20;Z)Z
    .registers 2

    iput-boolean p1, p0, Lu20;->d:Z

    return p1
.end method

.method public static synthetic b(Lu20;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lu20;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lu20;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public d()Lo20;
    .registers 2

    iget-object v0, p0, Lu20;->f:Lo20;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .registers 2

    iget-object v0, p0, Lu20;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu20;->d:Z

    if-nez v0, :cond_7

    .line 2
    iget p1, p0, Lu20;->c:F

    return p1

    .line 3
    :cond_7
    invoke-virtual {p0, p1}, Lu20;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lu20;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu20;->d:Z

    return p1
.end method

.method public g(Lu20$b;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu20;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lo20;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu20;->f:Lo20;

    if-eq v0, p1, :cond_3f

    .line 2
    iput-object p1, p0, Lu20;->f:Lo20;

    if-eqz p1, :cond_2b

    .line 3
    iget-object v0, p0, Lu20;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lu20;->b:Lq20;

    invoke-virtual {p1, p2, v0, v1}, Lo20;->k(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V

    .line 4
    iget-object v0, p0, Lu20;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu20$b;

    if-eqz v0, :cond_21

    .line 5
    iget-object v1, p0, Lu20;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lu20$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_21
    iget-object v0, p0, Lu20;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lu20;->b:Lq20;

    invoke-virtual {p1, p2, v0, v1}, Lo20;->j(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu20;->d:Z

    .line 8
    :cond_2b
    iget-object p1, p0, Lu20;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu20$b;

    if-eqz p1, :cond_3f

    .line 9
    invoke-interface {p1}, Lu20$b;->a()V

    .line 10
    invoke-interface {p1}, Lu20$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lu20$b;->onStateChange([I)Z

    :cond_3f
    return-void
.end method

.method public i(Z)V
    .registers 2

    iput-boolean p1, p0, Lu20;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lu20;->f:Lo20;

    iget-object v1, p0, Lu20;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lu20;->b:Lq20;

    invoke-virtual {v0, p1, v1, v2}, Lo20;->j(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V

    return-void
.end method
