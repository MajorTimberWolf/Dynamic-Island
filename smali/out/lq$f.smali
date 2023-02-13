.class public Llq$f;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Llq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llq$f;->a:I

    .line 3
    iput p2, p0, Llq$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Llq$f;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Llq$f;->a:I

    return v0
.end method
