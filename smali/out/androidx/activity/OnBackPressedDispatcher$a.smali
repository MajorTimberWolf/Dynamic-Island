.class public Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Lw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lwr;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lwr;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lwr;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lwr;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Lwr;

    invoke-virtual {v0, p0}, Lwr;->e(Lw5;)V

    return-void
.end method
