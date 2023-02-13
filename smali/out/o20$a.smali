.class public Lo20$a;
.super Ltx$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo20;->g(Landroid/content/Context;Lq20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq20;

.field public final synthetic b:Lo20;


# direct methods
.method public constructor <init>(Lo20;Lq20;)V
    .registers 3

    iput-object p1, p0, Lo20$a;->b:Lo20;

    iput-object p2, p0, Lo20$a;->a:Lq20;

    invoke-direct {p0}, Ltx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo20$a;->b:Lo20;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo20;->c(Lo20;Z)Z

    .line 2
    iget-object v0, p0, Lo20$a;->a:Lq20;

    invoke-virtual {v0, p1}, Lq20;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo20$a;->b:Lo20;

    iget v1, v0, Lo20;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lo20;->b(Lo20;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lo20$a;->b:Lo20;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo20;->c(Lo20;Z)Z

    .line 3
    iget-object p1, p0, Lo20$a;->a:Lq20;

    iget-object v0, p0, Lo20$a;->b:Lo20;

    invoke-static {v0}, Lo20;->a(Lo20;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lq20;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
