.class public final Lh70$c;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh70;->a(Landroid/view/View;Lh70$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh70$e;

.field public final synthetic b:Lh70$f;


# direct methods
.method public constructor <init>(Lh70$e;Lh70$f;)V
    .registers 3

    iput-object p1, p0, Lh70$c;->a:Lh70$e;

    iput-object p2, p0, Lh70$c;->b:Lh70$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La80;)La80;
    .registers 6

    iget-object v0, p0, Lh70$c;->a:Lh70$e;

    new-instance v1, Lh70$f;

    iget-object v2, p0, Lh70$c;->b:Lh70$f;

    invoke-direct {v1, v2}, Lh70$f;-><init>(Lh70$f;)V

    invoke-interface {v0, p1, p2, v1}, Lh70$e;->a(Landroid/view/View;La80;Lh70$f;)La80;

    move-result-object p1

    return-object p1
.end method
