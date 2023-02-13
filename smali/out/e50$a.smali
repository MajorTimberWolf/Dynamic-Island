.class public final Le50$a;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Lex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lex<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le50$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Le50$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Le50$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo50;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le50$a;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
