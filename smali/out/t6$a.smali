.class public Lt6$a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lv5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6;


# direct methods
.method public constructor <init>(Lt6;)V
    .registers 2

    iput-object p1, p0, Lt6$a;->a:Lt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lt6$a;->a:Lt6;

    invoke-virtual {v0, p1}, Lt6;->d0(Landroid/graphics/Typeface;)V

    return-void
.end method
