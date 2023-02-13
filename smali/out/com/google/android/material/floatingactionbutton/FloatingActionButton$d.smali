.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/floatingactionbutton/a$i;"
    }
.end annotation


# instance fields
.field public final a:Lc40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc40<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc40;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc40;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc40;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lc40;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc40;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-interface {v0, v1}, Lc40;->b(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc40;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc40;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$d;->a:Lc40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
