.class public Lw20$a;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw20;


# direct methods
.method public constructor <init>(Lw20;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw20$a;->a:Lw20;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
