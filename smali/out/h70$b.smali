.class public final Lh70$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lh70$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70;->b(Landroid/view/View;Landroid/util/AttributeSet;IILh70$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh70$e;


# direct methods
.method public constructor <init>(ZZZLh70$e;)V
    .registers 5

    iput-boolean p1, p0, Lh70$b;->a:Z

    iput-boolean p2, p0, Lh70$b;->b:Z

    iput-boolean p3, p0, Lh70$b;->c:Z

    iput-object p4, p0, Lh70$b;->d:Lh70$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La80;Lh70$f;)La80;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lh70$b;->a:Z

    if-eqz v0, :cond_d

    .line 2
    iget v0, p3, Lh70$f;->d:I

    invoke-virtual {p2}, La80;->i()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lh70$f;->d:I

    .line 3
    :cond_d
    invoke-static {p1}, Lh70;->h(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lh70$b;->b:Z

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_21

    .line 5
    iget v1, p3, Lh70$f;->c:I

    invoke-virtual {p2}, La80;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lh70$f;->c:I

    goto :goto_2a

    .line 6
    :cond_21
    iget v1, p3, Lh70$f;->a:I

    invoke-virtual {p2}, La80;->j()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p3, Lh70$f;->a:I

    .line 7
    :cond_2a
    :goto_2a
    iget-boolean v1, p0, Lh70$b;->c:Z

    if-eqz v1, :cond_43

    if-eqz v0, :cond_3a

    .line 8
    iget v0, p3, Lh70$f;->a:I

    invoke-virtual {p2}, La80;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lh70$f;->a:I

    goto :goto_43

    .line 9
    :cond_3a
    iget v0, p3, Lh70$f;->c:I

    invoke-virtual {p2}, La80;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lh70$f;->c:I

    .line 10
    :cond_43
    :goto_43
    invoke-virtual {p3, p1}, Lh70$f;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lh70$b;->d:Lh70$e;

    if-eqz v0, :cond_4e

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lh70$e;->a(Landroid/view/View;La80;Lh70$f;)La80;

    move-result-object p2

    :cond_4e
    return-object p2
.end method
