.class public Lmc$d;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc$d;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lmc$d;->a:I

    .line 4
    iput p3, p0, Lmc$d;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmc$d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmc$d;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lmc$d;->a:I

    .line 9
    iput p3, p0, Lmc$d;->c:I

    .line 10
    iput p4, p0, Lmc$d;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lmc$d;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_31

    if-ne p1, v1, :cond_9

    goto :goto_31

    :cond_9
    if-eq v0, p1, :cond_31

    .line 2
    iget v1, p0, Lmc$d;->d:I

    if-ne v1, p1, :cond_10

    goto :goto_31

    :cond_10
    const/4 v3, 0x4

    if-eq v0, v3, :cond_15

    if-ne v1, v3, :cond_19

    :cond_15
    const/4 v3, 0x3

    if-ne p1, v3, :cond_19

    return v2

    :cond_19
    const/16 v3, 0x9

    if-eq v0, v3, :cond_1f

    if-ne v1, v3, :cond_24

    :cond_1f
    const/16 v3, 0x8

    if-ne p1, v3, :cond_24

    return v2

    :cond_24
    const/16 v3, 0xc

    if-eq v0, v3, :cond_2a

    if-ne v1, v3, :cond_2f

    :cond_2a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2f

    return v2

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    return v2
.end method
