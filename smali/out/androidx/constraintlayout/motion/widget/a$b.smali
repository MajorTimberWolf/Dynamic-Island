.class public Landroidx/constraintlayout/motion/widget/a$b;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Landroidx/constraintlayout/motion/widget/a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljj;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/constraintlayout/motion/widget/b;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    .line 36
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 39
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 42
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 46
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroidx/constraintlayout/motion/widget/a;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 47
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/a;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    .line 49
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a$b;->w(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p2, :cond_59

    .line 20
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    .line 21
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    .line 22
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    .line 23
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 24
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    .line 25
    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    .line 26
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    .line 27
    iget p1, p2, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    :cond_59
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/a$b;I)I
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    return p1
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    return p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/a$b;I)I
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    return p1
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/a$b;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    return p0
.end method

.method public static synthetic f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    return p0
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    return p0
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    return p0
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    return p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/a$b;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    return p0
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    return-object p0
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    return-object p1
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/a$b;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/a$b;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/a;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a$b;->j:Landroidx/constraintlayout/motion/widget/a;

    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    return v0
.end method

.method public B()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    return v0
.end method

.method public C()Landroidx/constraintlayout/motion/widget/b;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public E(I)Z
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public F(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    return-void
.end method

.method public t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a$b$a;

    invoke-direct {v1, p1, p0, p2}, Landroidx/constraintlayout/motion/widget/a$b$a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/a$b;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const-string v0, "null"

    goto :goto_12

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v2, v1, :cond_28

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    .line 5
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_46
    return-object p1
.end method

.method public final v(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_118

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3
    sget v6, Lsv;->Transition_constraintSetEnd:I

    const-string v7, "layout"

    if-ne v5, v6, :cond_41

    .line 4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 7
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/b;->w(Landroid/content/Context;I)V

    .line 9
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_114

    .line 10
    :cond_41
    sget v6, Lsv;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_72

    .line 11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    .line 14
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/b;->w(Landroid/content/Context;I)V

    .line 16
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_114

    .line 17
    :cond_72
    sget v6, Lsv;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_b3

    .line 18
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 19
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_8b

    .line 20
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    if-eq v3, v4, :cond_114

    .line 21
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    goto/16 :goto_114

    :cond_8b
    const/4 v3, 0x3

    if-ne v6, v3, :cond_aa

    .line 22
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->f:Ljava/lang/String;

    const-string v6, "/"

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a6

    .line 24
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->g:I

    .line 25
    iput v7, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    goto/16 :goto_114

    .line 26
    :cond_a6
    iput v4, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    goto/16 :goto_114

    .line 27
    :cond_aa
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->e:I

    goto :goto_114

    .line 28
    :cond_b3
    sget v3, Lsv;->Transition_duration:I

    if-ne v5, v3, :cond_c0

    .line 29
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    goto :goto_114

    .line 30
    :cond_c0
    sget v3, Lsv;->Transition_staggered:I

    if-ne v5, v3, :cond_cd

    .line 31
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_114

    .line 32
    :cond_cd
    sget v3, Lsv;->Transition_autoTransition:I

    if-ne v5, v3, :cond_da

    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    goto :goto_114

    .line 34
    :cond_da
    sget v3, Lsv;->Transition_android_id:I

    if-ne v5, v3, :cond_e7

    .line 35
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    goto :goto_114

    .line 36
    :cond_e7
    sget v3, Lsv;->Transition_transitionDisable:I

    if-ne v5, v3, :cond_f4

    .line 37
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    goto :goto_114

    .line 38
    :cond_f4
    sget v3, Lsv;->Transition_pathMotionArc:I

    if-ne v5, v3, :cond_ff

    .line 39
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    goto :goto_114

    .line 40
    :cond_ff
    sget v3, Lsv;->Transition_layoutDuringTransition:I

    if-ne v5, v3, :cond_10a

    .line 41
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    goto :goto_114

    .line 42
    :cond_10a
    sget v3, Lsv;->Transition_transitionFlags:I

    if-ne v5, v3, :cond_114

    .line 43
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->r:I

    :cond_114
    :goto_114
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 44
    :cond_118
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-ne p1, v4, :cond_11e

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a$b;->b:Z

    :cond_11e
    return-void
.end method

.method public final w(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lsv;->Transition:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a$b;->v(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public x()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    return v0
.end method

.method public y()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    return v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    return v0
.end method
