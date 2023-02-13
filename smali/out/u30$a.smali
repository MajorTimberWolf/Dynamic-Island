.class public Lu30$a;
.super Ljava/lang/Object;
.source "TooltipDrawable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu30;


# direct methods
.method public constructor <init>(Lu30;)V
    .registers 2

    iput-object p1, p0, Lu30$a;->a:Lu30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    iget-object p2, p0, Lu30$a;->a:Lu30;

    invoke-static {p2, p1}, Lu30;->p0(Lu30;Landroid/view/View;)V

    return-void
.end method
