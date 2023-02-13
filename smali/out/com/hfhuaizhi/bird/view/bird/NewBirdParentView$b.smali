.class public final Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;
.super Lzj;
.source "NewBirdParentView.kt"

# interfaces
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj;",
        "Loe<",
        "Ld50;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;

    invoke-direct {v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;-><init>()V

    sput-object v0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;->c:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;->d()V

    sget-object v0, Ld50;->a:Ld50;

    return-object v0
.end method

.method public final d()V
    .registers 1

    return-void
.end method
