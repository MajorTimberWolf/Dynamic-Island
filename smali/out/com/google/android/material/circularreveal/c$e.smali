.class public Lcom/google/android/material/circularreveal/c$e;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 4
    iput p2, p0, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 5
    iput p3, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/circularreveal/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/c$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/c$e;)V
    .registers 4

    .line 6
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public b(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/circularreveal/c$e;->a:F

    .line 2
    iput p2, p0, Lcom/google/android/material/circularreveal/c$e;->b:F

    .line 3
    iput p3, p0, Lcom/google/android/material/circularreveal/c$e;->c:F

    return-void
.end method

.method public c(Lcom/google/android/material/circularreveal/c$e;)V
    .registers 4

    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget p1, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/circularreveal/c$e;->b(FFF)V

    return-void
.end method
