.class public Lv4$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lv4;


# direct methods
.method public constructor <init>(Lv4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv4$b;->a:Lv4;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv4;Lv4$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lv4$b;-><init>(Lv4;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lv4$b;->a:Lv4;

    return-object v0
.end method
