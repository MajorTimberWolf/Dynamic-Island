.class public final Lv5;
.super Lq20;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lv5$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lv5$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq20;-><init>()V

    .line 2
    iput-object p2, p0, Lv5;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lv5;->b:Lv5$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lv5;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lv5;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 3

    invoke-virtual {p0, p1}, Lv5;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5;->c:Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv5;->c:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lv5;->b:Lv5$a;

    invoke-interface {v0, p1}, Lv5$a;->a(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method
