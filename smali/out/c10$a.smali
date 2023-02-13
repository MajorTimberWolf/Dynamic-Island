.class public Lc10$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lpa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Liw;

.field public final b:Lkc;


# direct methods
.method public constructor <init>(Liw;Lkc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc10$a;->a:Liw;

    .line 3
    iput-object p2, p0, Lc10$a;->b:Lkc;

    return-void
.end method


# virtual methods
.method public a(Lo4;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc10$a;->b:Lkc;

    invoke-virtual {v0}, Lkc;->p()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    .line 2
    invoke-interface {p1, p2}, Lo4;->d(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc10$a;->a:Liw;

    invoke-virtual {v0}, Liw;->q()V

    return-void
.end method
