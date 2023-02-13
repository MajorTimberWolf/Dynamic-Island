.class public Landroidx/recyclerview/widget/p$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Landroidx/recyclerview/widget/p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Llt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llt;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/p$a;->d:Ljt;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/p$a;->d:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/p$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/p$a;->d:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/p$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/p$a;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/p$a;)V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/p$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/p$a;->d:Ljt;

    invoke-interface {v0, p0}, Ljt;->a(Ljava/lang/Object;)Z

    return-void
.end method
