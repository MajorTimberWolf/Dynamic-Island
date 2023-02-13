.class public Li5$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrf$a;Lag;Ljava/nio/ByteBuffer;I)Lrf;
    .registers 6

    new-instance v0, Lu00;

    invoke-direct {v0, p1, p2, p3, p4}, Lu00;-><init>(Lrf$a;Lag;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
