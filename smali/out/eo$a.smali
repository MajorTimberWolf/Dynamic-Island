.class public Leo$a;
.super Landroid/graphics/drawable/InsetDrawable;
.source "MaterialCardViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Leo;


# direct methods
.method public constructor <init>(Leo;Landroid/graphics/drawable/Drawable;IIII)V
    .registers 13

    iput-object p1, p0, Leo$a;->b:Leo;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
