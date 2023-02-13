.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/view/SlideProcessView;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/SlideProcessView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00;->b:Lcom/hfhuaizhi/bird/view/SlideProcessView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ld00;->b:Lcom/hfhuaizhi/bird/view/SlideProcessView;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->a(Lcom/hfhuaizhi/bird/view/SlideProcessView;Landroid/view/View;)V

    return-void
.end method
