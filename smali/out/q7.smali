.class public Lq7;
.super Ljava/lang/Object;
.source "ConstraintLayoutStates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7$b;,
        Lq7$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroidx/constraintlayout/widget/b;

.field public c:I

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lq7$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq7;->c:I

    .line 3
    iput v0, p0, Lq7;->d:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq7;->e:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lq7;->f:Landroid/util/SparseArray;

    .line 6
    iput-object p2, p0, Lq7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p0, p1, p3}, Lq7;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    :try_start_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :goto_d
    const/4 v2, 0x1

    if-eq v1, v2, :cond_9d

    if-eqz v1, :cond_8b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_17

    goto/16 :goto_8e

    .line 4
    :cond_17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sparse-switch v5, :sswitch_data_9e

    goto :goto_57

    :sswitch_26
    const-string v5, "Variant"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    move v4, v7

    goto :goto_57

    :sswitch_30
    const-string v5, "layoutDescription"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v4, 0x0

    goto :goto_57

    :sswitch_3a
    const-string v5, "StateSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    move v4, v2

    goto :goto_57

    :sswitch_44
    const-string v5, "State"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    move v4, v3

    goto :goto_57

    :sswitch_4e
    const-string v5, "ConstraintSet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_57

    move v4, v6

    :cond_57
    :goto_57
    if-eqz v4, :cond_8e

    if-eq v4, v2, :cond_8e

    if-eq v4, v3, :cond_7e

    if-eq v4, v7, :cond_73

    if-eq v4, v6, :cond_6f

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8e

    .line 7
    :cond_6f
    invoke-virtual {p0, p1, p2}, Lq7;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8e

    .line 8
    :cond_73
    new-instance v1, Lq7$b;

    invoke-direct {v1, p1, p2}, Lq7$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_8e

    .line 9
    invoke-virtual {v0, v1}, Lq7$a;->a(Lq7$b;)V

    goto :goto_8e

    .line 10
    :cond_7e
    new-instance v0, Lq7$a;

    invoke-direct {v0, p1, p2}, Lq7$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    iget-object v1, p0, Lq7;->e:Landroid/util/SparseArray;

    iget v2, v0, Lq7$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8e

    .line 12
    :cond_8b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 13
    :cond_8e
    :goto_8e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_92
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_92} :catch_99
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_92} :catch_94

    goto/16 :goto_d

    :catch_94
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9d

    :catch_99
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9d
    :goto_9d
    return-void

    :sswitch_data_9e
    .sparse-switch
        -0x50764adb -> :sswitch_4e
        0x4c7d471 -> :sswitch_44
        0x526c4e31 -> :sswitch_3a
        0x62ce7272 -> :sswitch_30
        0x7155a865 -> :sswitch_26
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_5b

    .line 3
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 4
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_3e

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_3f

    :cond_3e
    move v2, v3

    :goto_3f
    if-ne v2, v3, :cond_4f

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_4f

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 10
    :cond_4f
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/b;->x(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    iget-object p1, p0, Lq7;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5b

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_5b
    :goto_5b
    return-void
.end method

.method public c(Lt7;)V
    .registers 2

    return-void
.end method

.method public d(IFF)V
    .registers 8

    .line 1
    iget v0, p0, Lq7;->c:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_5c

    if-ne p1, v1, :cond_11

    .line 2
    iget-object p1, p0, Lq7;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7$a;

    goto :goto_19

    .line 3
    :cond_11
    iget-object p1, p0, Lq7;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7$a;

    .line 4
    :goto_19
    iget v0, p0, Lq7;->d:I

    if-eq v0, v1, :cond_2c

    .line 5
    iget-object v2, p1, Lq7$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7$b;

    invoke-virtual {v0, p2, p3}, Lq7$b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2c

    return-void

    .line 6
    :cond_2c
    invoke-virtual {p1, p2, p3}, Lq7$a;->b(FF)I

    move-result p2

    .line 7
    iget p3, p0, Lq7;->d:I

    if-ne p3, p2, :cond_35

    return-void

    :cond_35
    if-ne p2, v1, :cond_3a

    .line 8
    iget-object p3, p0, Lq7;->b:Landroidx/constraintlayout/widget/b;

    goto :goto_44

    :cond_3a
    iget-object p3, p1, Lq7$a;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq7$b;

    iget-object p3, p3, Lq7$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_44
    if-ne p2, v1, :cond_47

    goto :goto_51

    .line 10
    :cond_47
    iget-object p1, p1, Lq7$a;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7$b;

    iget p1, p1, Lq7$b;->e:I

    :goto_51
    if-nez p3, :cond_54

    return-void

    .line 12
    :cond_54
    iput p2, p0, Lq7;->d:I

    .line 13
    iget-object p1, p0, Lq7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_ad

    .line 14
    :cond_5c
    iput p1, p0, Lq7;->c:I

    .line 15
    iget-object v0, p0, Lq7;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7$a;

    .line 16
    invoke-virtual {v0, p2, p3}, Lq7$a;->b(FF)I

    move-result v2

    if-ne v2, v1, :cond_6f

    .line 17
    iget-object v3, v0, Lq7$a;->d:Landroidx/constraintlayout/widget/b;

    goto :goto_79

    :cond_6f
    iget-object v3, v0, Lq7$a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7$b;

    iget-object v3, v3, Lq7$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_79
    if-ne v2, v1, :cond_7c

    goto :goto_86

    .line 19
    :cond_7c
    iget-object v0, v0, Lq7$a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7$b;

    iget v0, v0, Lq7$b;->e:I

    :goto_86
    if-nez v3, :cond_a6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    .line 22
    :cond_a6
    iput v2, p0, Lq7;->d:I

    .line 23
    iget-object p1, p0, Lq7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_ad
    return-void
.end method
