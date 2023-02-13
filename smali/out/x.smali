.class public final Lx;
.super Lv;
.source "ActivityResultContracts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lx;->b(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
    .registers 4

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
