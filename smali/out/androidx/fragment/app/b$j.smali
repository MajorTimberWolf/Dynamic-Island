.class public Landroidx/fragment/app/b$j;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l$e;Landroidx/fragment/app/l$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/b$m;

.field public final synthetic c:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/b$j;->c:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$j;->b:Landroidx/fragment/app/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/b$j;->b:Landroidx/fragment/app/b$m;

    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
