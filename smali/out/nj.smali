.class public Lnj;
.super Loj;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Loj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnj;->h:Ljava/lang/String;

    .line 3
    sget v0, Ldj;->f:I

    iput v0, p0, Lnj;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnj;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lnj;->k:F

    .line 6
    iput v1, p0, Lnj;->l:F

    .line 7
    iput v1, p0, Lnj;->m:F

    .line 8
    iput v1, p0, Lnj;->n:F

    .line 9
    iput v1, p0, Lnj;->o:F

    .line 10
    iput v1, p0, Lnj;->p:F

    .line 11
    iput v0, p0, Lnj;->q:I

    .line 12
    iput v1, p0, Lnj;->r:F

    .line 13
    iput v1, p0, Lnj;->s:F

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Ldj;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp00;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lsv;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lnj$a;->a(Lnj;Landroid/content/res/TypedArray;)V

    return-void
.end method
