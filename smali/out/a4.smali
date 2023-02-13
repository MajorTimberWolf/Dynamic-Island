.class public final synthetic La4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lze;


# direct methods
.method public synthetic constructor <init>(Lze;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4;->b:Lze;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, La4;->b:Lze;

    invoke-static {v0, p1}, Lb4;->a(Lze;Landroid/view/View;)V

    return-void
.end method
