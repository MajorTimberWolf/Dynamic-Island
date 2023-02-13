.class public final Ly0$b;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly0;


# direct methods
.method public constructor <init>(Ly0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0$b;->a:Ly0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Ly0$b;->c(Ljava/nio/ByteBuffer;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Ly0$b;->d(Ljava/nio/ByteBuffer;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILgs;)Lex;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly0$b;->a:Ly0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly0;->b(Landroid/graphics/ImageDecoder$Source;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lgs;)Z
    .registers 3

    iget-object p2, p0, Ly0$b;->a:Ly0;

    invoke-virtual {p2, p1}, Ly0;->d(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
