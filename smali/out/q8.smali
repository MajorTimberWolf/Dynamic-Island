.class public abstract Lq8;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lk20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk20<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:Ltw;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lq8;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lo50;->s(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    iput p1, p0, Lq8;->b:I

    .line 5
    iput p2, p0, Lq8;->c:I

    return-void

    .line 6
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public final b(Lyz;)V
    .registers 4

    iget v0, p0, Lq8;->b:I

    iget v1, p0, Lq8;->c:I

    invoke-interface {p1, v0, v1}, Lyz;->h(II)V

    return-void
.end method

.method public final c(Ltw;)V
    .registers 2

    iput-object p1, p0, Lq8;->d:Ltw;

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public final e(Lyz;)V
    .registers 2

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public final h()Ltw;
    .registers 2

    iget-object v0, p0, Lq8;->d:Ltw;

    return-object v0
.end method

.method public j()V
    .registers 1

    return-void
.end method
