.class public Lhr;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Low;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:Z

.field public h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/app/PendingIntent;


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lhr;->j:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lhr;->d:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lhr;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    iget-object v0, p0, Lhr;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_11

    iget v0, p0, Lhr;->h:I

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lhr;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_11
    iget-object v0, p0, Lhr;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()[Low;
    .registers 2

    iget-object v0, p0, Lhr;->c:[Low;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lhr;->f:I

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lhr;->e:Z

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lhr;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lhr;->g:Z

    return v0
.end method
