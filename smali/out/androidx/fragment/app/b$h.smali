.class public Landroidx/fragment/app/b$h;
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
.field public final synthetic b:Lje;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Lje;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    iput-object p1, p0, Landroidx/fragment/app/b$h;->e:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$h;->b:Lje;

    iput-object p3, p0, Landroidx/fragment/app/b$h;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$h;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/b$h;->b:Lje;

    iget-object v1, p0, Landroidx/fragment/app/b$h;->c:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b$h;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lje;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
