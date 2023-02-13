.class public Lo20$b;
.super Lq20;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20;->h(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lq20;

.field public final synthetic c:Lo20;


# direct methods
.method public constructor <init>(Lo20;Landroid/text/TextPaint;Lq20;)V
    .registers 4

    iput-object p1, p0, Lo20$b;->c:Lo20;

    iput-object p2, p0, Lo20$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lo20$b;->b:Lq20;

    invoke-direct {p0}, Lq20;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lo20$b;->b:Lq20;

    invoke-virtual {v0, p1}, Lq20;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo20$b;->c:Lo20;

    iget-object v1, p0, Lo20$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lo20;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lo20$b;->b:Lq20;

    invoke-virtual {v0, p1, p2}, Lq20;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
