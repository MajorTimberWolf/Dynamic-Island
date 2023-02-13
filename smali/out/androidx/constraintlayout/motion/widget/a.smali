.class public Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Lw00;

.field public c:Landroidx/constraintlayout/motion/widget/a$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/motion/widget/a$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public r:Z

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lw00;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/a;->m:I

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 15
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/a;->C(Landroid/content/Context;I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    sget p2, Lvu;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/b;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/b;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_e

    return-object p0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/a;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->m:I

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/a;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/a;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .registers 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/a;)I
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    return p0
.end method


# virtual methods
.method public final A(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_c
    if-lez v0, :cond_1f

    const/4 v2, 0x1

    if-ne v0, p1, :cond_12

    return v2

    :cond_12
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_17

    return v2

    .line 3
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_c

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final C(Landroid/content/Context;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_143

    if-eqz v2, :cond_131

    const/4 v4, 0x2

    if-eq v2, v4, :cond_17

    goto/16 :goto_134

    .line 4
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    if-eqz v5, :cond_35

    .line 6
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 7
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_144

    goto :goto_83

    :sswitch_3e
    const-string v3, "StateSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x4

    goto :goto_84

    :sswitch_48
    const-string v3, "MotionScene"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x0

    goto :goto_84

    :sswitch_52
    const-string v3, "OnSwipe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    move v3, v4

    goto :goto_84

    :sswitch_5c
    const-string v3, "OnClick"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x3

    goto :goto_84

    :sswitch_66
    const-string v4, "Transition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    goto :goto_84

    :sswitch_6f
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x6

    goto :goto_84

    :sswitch_79
    const-string v3, "ConstraintSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    const/4 v3, 0x5

    goto :goto_84

    :cond_83
    :goto_83
    move v3, v6

    :goto_84
    packed-switch v3, :pswitch_data_162

    goto/16 :goto_123

    .line 8
    :pswitch_89
    new-instance v2, Ljj;

    invoke-direct {v2, p1, v0}, Ljj;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_134

    .line 10
    :pswitch_97
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_134

    .line 11
    :pswitch_9c
    new-instance v2, Lw00;

    invoke-direct {v2, p1, v0}, Lw00;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lw00;

    goto/16 :goto_134

    .line 12
    :pswitch_a5
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_134

    :pswitch_aa
    if-nez v1, :cond_d2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_d2
    new-instance v2, Landroidx/constraintlayout/motion/widget/b;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v2, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/a$b;->n(Landroidx/constraintlayout/motion/widget/a$b;Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;

    goto :goto_134

    .line 17
    :pswitch_dd
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/a$b;

    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v1, :cond_104

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->e(Landroidx/constraintlayout/motion/widget/a$b;)Z

    move-result v1

    if-nez v1, :cond_104

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 20
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v1

    if-eqz v1, :cond_104

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v1

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/b;->p(Z)V

    .line 22
    :cond_104
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->e(Landroidx/constraintlayout/motion/widget/a$b;)Z

    move-result v1

    if-eqz v1, :cond_11d

    .line 23
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v1

    if-ne v1, v6, :cond_113

    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$b;

    goto :goto_118

    .line 25
    :cond_113
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :goto_118
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11d
    move-object v1, v2

    goto :goto_134

    .line 27
    :pswitch_11f
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_134

    .line 28
    :goto_123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_134

    .line 29
    :cond_131
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    :goto_134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_138
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_138} :catch_13f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_138} :catch_13a

    goto/16 :goto_d

    :catch_13a
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_143

    :catch_13f
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_143
    :goto_143
    return-void

    :sswitch_data_144
    .sparse-switch
        -0x50764adb -> :sswitch_79
        -0x49df9cec -> :sswitch_6f
        0x100d4975 -> :sswitch_66
        0x12a432c9 -> :sswitch_5c
        0x138aac7b -> :sswitch_52
        0x2f487256 -> :sswitch_48
        0x526c4e31 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_dd
        :pswitch_aa
        :pswitch_a5
        :pswitch_9c
        :pswitch_97
        :pswitch_89
    .end packed-switch
.end method

.method public final D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 14

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->C(Z)V

    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    :goto_10
    if-ge v1, v2, :cond_61

    .line 4
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    if-eqz v8, :cond_34

    .line 7
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id string = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :cond_34
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v8, "deriveConstraintsFrom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_5e

    .line 9
    :cond_48
    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/a;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 10
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->i:Ljava/util/HashMap;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/a;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 11
    :cond_5a
    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/a;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :goto_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_61
    if-eq v4, v3, :cond_7c

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->D(Z)V

    .line 14
    :cond_6d
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/b;->x(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v5, v3, :cond_77

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    :cond_77
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7c
    return-void
.end method

.method public final E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 2
    sget-object v0, Lsv;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    if-ge v1, p2, :cond_30

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lsv;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_23

    .line 6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    goto :goto_2d

    .line 7
    :cond_23
    sget v3, Lsv;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_2d

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/a;->m:I

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 9
    :cond_30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public F(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->m(FF)V

    :cond_13
    return-void
.end method

.method public G(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->n(FF)V

    :cond_13
    return-void
.end method

.method public H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 15

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v1, :cond_11

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 4
    :cond_11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_f6

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_86

    const/4 v6, 0x2

    if-eq v4, v6, :cond_27

    goto/16 :goto_f6

    .line 6
    :cond_27
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    if-eqz v4, :cond_2d

    goto/16 :goto_f6

    .line 7
    :cond_2d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    sub-float/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_47

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4b

    .line 9
    :cond_47
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    if-nez v7, :cond_4c

    :cond_4b
    return-void

    .line 10
    :cond_4c
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/a;->g(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/a$b;

    move-result-object v4

    if-eqz v4, :cond_f6

    .line 11
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 14
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_76

    move v5, v3

    :cond_76
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/b;->q(FF)V

    goto :goto_f6

    .line 16
    :cond_86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 19
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    if-eqz p1, :cond_f5

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/b;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_c3

    .line 22
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_c3

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    .line 24
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    return-void

    .line 25
    :cond_c3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_e6

    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->n:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_e6

    .line 27
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    goto :goto_e8

    .line 28
    :cond_e6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 29
    :goto_e8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    iget p3, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/b;->o(FF)V

    :cond_f5
    return-void

    .line 30
    :cond_f6
    :goto_f6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    if-eqz v0, :cond_fb

    return-void

    .line 31
    :cond_fb
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_114

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_114

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    if-nez v0, :cond_114

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/b;->l(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILandroidx/constraintlayout/motion/widget/a;)V

    .line 33
    :cond_114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/a;->t:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_136

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz p1, :cond_136

    .line 37
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 39
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    if-eq p1, v2, :cond_136

    .line 40
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/a;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_136
    return-void
.end method

.method public final I(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_44

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->I(I)V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    if-nez v2, :cond_3b

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc9;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_3b
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/b;->B(Landroidx/constraintlayout/widget/b;)V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->j:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_44
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/a;->A(I)Z

    move-result v3

    if-eqz v3, :cond_17

    return-void

    .line 4
    :cond_17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/a;->I(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_1d
    :goto_1d
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_33

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/b;->A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_33
    return-void
.end method

.method public K(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a$b;->F(I)V

    goto :goto_a

    .line 3
    :cond_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    :goto_a
    return-void
.end method

.method public L(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_17

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->p(Z)V

    :cond_17
    return-void
.end method

.method public M(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lw00;

    const/4 v1, -0x1

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lw00;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_c

    goto :goto_d

    :cond_c
    move v0, p1

    .line 3
    :goto_d
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lw00;

    invoke-virtual {v2, p2, v1, v1}, Lw00;->c(III)I

    move-result v2

    if-eq v2, v1, :cond_17

    goto :goto_18

    :cond_16
    move v0, p1

    :cond_17
    move v2, p2

    .line 4
    :goto_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 5
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v5

    if-ne v5, v2, :cond_36

    .line 6
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v5

    if-eq v5, v0, :cond_42

    .line 7
    :cond_36
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v5

    if-ne v5, p2, :cond_1e

    .line 8
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v5

    if-ne v5, p1, :cond_1e

    .line 9
    :cond_42
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v4, :cond_57

    .line 10
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/b;->p(Z)V

    :cond_57
    return-void

    .line 12
    :cond_58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 14
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v5

    if-ne v5, p2, :cond_60

    move-object p1, v4

    goto :goto_60

    .line 15
    :cond_74
    new-instance p2, Landroidx/constraintlayout/motion/widget/a$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/a$b;-><init>(Landroidx/constraintlayout/motion/widget/a;Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 16
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/a$b;->d(Landroidx/constraintlayout/motion/widget/a$b;I)I

    .line 17
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/a$b;->b(Landroidx/constraintlayout/motion/widget/a$b;I)I

    if-eq v0, v1, :cond_86

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_86
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    return-void
.end method

.method public N(Landroidx/constraintlayout/motion/widget/a$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_15

    .line 2
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->p(Z)V

    :cond_15
    return-void
.end method

.method public O()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->r()V

    :cond_13
    return-void
.end method

.method public Q()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v1

    if-eqz v1, :cond_6

    return v2

    .line 3
    :cond_1a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_25

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    return v2
.end method

.method public e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 3
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_24

    .line 5
    :cond_34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 6
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3a

    .line 7
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 8
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_58

    .line 9
    :cond_68
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 10
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6e

    .line 11
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 12
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    goto :goto_8c

    .line 13
    :cond_9c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 14
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a2

    .line 15
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->p(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 16
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    goto :goto_c0

    :cond_d0
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/a;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->d:Z

    if-eqz v0, :cond_d

    return v1

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    .line 5
    :cond_26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-ne v3, v2, :cond_2b

    goto :goto_13

    .line 6
    :cond_2b
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v3, :cond_75

    .line 7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_40

    .line 8
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_75

    .line 9
    :cond_40
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 10
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 11
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    if-ne v0, v5, :cond_5c

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    .line 13
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 14
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_74

    :cond_5c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 16
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Z)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 20
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    :goto_74
    return v4

    .line 21
    :cond_75
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    if-ne p2, v3, :cond_13

    .line 22
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_88

    .line 23
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    if-ne v3, v4, :cond_13

    .line 24
    :cond_88
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 25
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 26
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->r(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    if-ne v0, v5, :cond_a4

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    .line 28
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 29
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_bb

    :cond_a4
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 31
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Z)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 35
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0()V

    :goto_bb
    return v4

    :cond_bc
    return v1
.end method

.method public g(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/a$b;
    .registers 13

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8b

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/a;->z(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->q(Landroidx/constraintlayout/motion/widget/a$b;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_12

    .line 5
    :cond_25
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 6
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/a;->r:Z

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/b;->p(Z)V

    .line 7
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_51

    if-eqz p4, :cond_51

    .line 8
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_12

    .line 9
    :cond_51
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/motion/widget/b;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_6e

    if-eqz p4, :cond_6e

    .line 10
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_12

    .line 11
    :cond_6e
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/motion/widget/b;->a(FF)F

    move-result v5

    .line 12
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v6

    if-ne v6, p1, :cond_7f

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_82

    :cond_7f
    const v6, 0x3f8ccccd    # 1.1f

    :goto_82
    mul-float/2addr v5, v6

    cmpl-float v6, v5, v1

    if-lez v6, :cond_12

    move-object v2, v4

    move v1, v5

    goto :goto_12

    :cond_8a
    return-object v2

    .line 13
    :cond_8b
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    return-object p1
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->k(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public i(I)Landroidx/constraintlayout/widget/b;
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/a;->j(III)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    return-object p1
.end method

.method public j(III)Landroidx/constraintlayout/widget/b;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    if-eqz v0, :cond_36

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lw00;

    if-eqz v0, :cond_42

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw00;->c(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_42

    move p1, p2

    .line 6
    :cond_42
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_74

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lc9;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    return-object p1

    .line 9
    :cond_74
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/b;

    return-object p1
.end method

.method public k()[I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_16

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public l()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->j(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->l:I

    return v0
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    return v0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    const-string v0, "/"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/a;->k:Z

    if-eqz v0, :cond_3f

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id getMap res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3f

    :cond_3e
    move p1, v1

    :cond_3f
    :goto_3f
    if-ne p1, v1, :cond_4f

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_4f

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_4f
    return p1
.end method

.method public p()Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->g(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3a

    if-eqz v0, :cond_34

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_28

    const/4 v1, 0x4

    if-eq v0, v1, :cond_22

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1c
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 3
    :cond_22
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 4
    :cond_28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 5
    :cond_2e
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 6
    :cond_34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 7
    :cond_3a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->h(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljb;->c(Ljava/lang/String;)Ljb;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/constraintlayout/motion/widget/a$a;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/a$a;-><init>(Landroidx/constraintlayout/motion/widget/a;Ljb;)V

    return-object v1

    .line 9
    :cond_4a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 10
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->i(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public q(Ltp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->f:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_20

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj;

    .line 4
    invoke-virtual {v1, p1}, Ljj;->a(Ltp;)V

    goto :goto_10

    :cond_20
    return-void

    .line 5
    :cond_21
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->f(Landroidx/constraintlayout/motion/widget/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj;

    .line 6
    invoke-virtual {v1, p1}, Ljj;->a(Ltp;)V

    goto :goto_29

    :cond_39
    return-void
.end method

.method public r()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->f()F

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public s()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->g()F

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->h()Z

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public u(FF)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->m(Landroidx/constraintlayout/motion/widget/a$b;)Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->i(FF)F

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final v(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->b:Lw00;

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Lw00;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_c

    return v0

    :cond_c
    return p1
.end method

.method public w()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->l(Landroidx/constraintlayout/motion/widget/a$b;)F

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v0

    return v0
.end method

.method public y(I)Landroidx/constraintlayout/motion/widget/a$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 2
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/a$b;->o(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/a;->v(I)I

    move-result p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->c(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    if-eq v3, p1, :cond_27

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(Landroidx/constraintlayout/motion/widget/a$b;)I

    move-result v3

    if-ne v3, p1, :cond_f

    .line 5
    :cond_27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    return-object v0
.end method
