.class public Lu70$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr7;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lu70;


# direct methods
.method public constructor <init>(Lu70;Lr7;Ltk;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu70$a;->h:Lu70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu70$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p2, Lr7;->J:Lp7;

    invoke-virtual {p3, p1}, Ltk;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu70$a;->b:I

    .line 4
    iget-object p1, p2, Lr7;->K:Lp7;

    invoke-virtual {p3, p1}, Ltk;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu70$a;->c:I

    .line 5
    iget-object p1, p2, Lr7;->L:Lp7;

    invoke-virtual {p3, p1}, Ltk;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu70$a;->d:I

    .line 6
    iget-object p1, p2, Lr7;->M:Lp7;

    invoke-virtual {p3, p1}, Ltk;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu70$a;->e:I

    .line 7
    iget-object p1, p2, Lr7;->N:Lp7;

    invoke-virtual {p3, p1}, Ltk;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu70$a;->f:I

    .line 8
    iput p4, p0, Lu70$a;->g:I

    return-void
.end method
