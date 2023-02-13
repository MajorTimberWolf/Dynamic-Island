.class public Lt5$a;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lae$c;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:Lt5;


# direct methods
.method public constructor <init>(Lt5;Lae$c;Landroid/graphics/Typeface;)V
    .registers 4

    iput-object p1, p0, Lt5$a;->d:Lt5;

    iput-object p2, p0, Lt5$a;->b:Lae$c;

    iput-object p3, p0, Lt5$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lt5$a;->b:Lae$c;

    iget-object v1, p0, Lt5$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lae$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
