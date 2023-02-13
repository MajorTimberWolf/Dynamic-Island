.class public Lt20$b;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lt20$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lt20$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt20$b;

    invoke-direct {v0}, Lt20$b;-><init>()V

    sput-object v0, Lt20$b;->a:Lt20$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 6

    add-int/2addr p3, p2

    const/4 v0, 0x2

    move v1, v0

    :goto_3
    if-ge p2, p3, :cond_16

    if-ne v1, v0, :cond_16

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Lt20;->b(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_16
    return v1
.end method
