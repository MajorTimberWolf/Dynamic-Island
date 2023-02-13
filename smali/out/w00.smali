.class public Lw00;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00$b;,
        Lw00$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw00$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw00;->a:I

    .line 3
    iput v0, p0, Lw00;->b:I

    .line 4
    iput v0, p0, Lw00;->c:I

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw00;->d:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw00;->e:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p0, p1, p2}, Lw00;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
.method public a(IIFF)I
    .registers 9

    .line 1
    iget-object v0, p0, Lw00;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw00$a;

    if-nez v0, :cond_b

    return p2

    :cond_b
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_3e

    cmpl-float p2, p4, p2

    if-nez p2, :cond_16

    goto :goto_3e

    :cond_16
    const/4 p2, 0x0

    .line 2
    iget-object v1, v0, Lw00$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw00$b;

    .line 3
    invoke-virtual {v2, p3, p4}, Lw00$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4
    iget p2, v2, Lw00$b;->e:I

    if-ne p1, p2, :cond_34

    return p1

    :cond_34
    move-object p2, v2

    goto :goto_1d

    :cond_36
    if-eqz p2, :cond_3b

    .line 5
    iget p1, p2, Lw00$b;->e:I

    return p1

    .line 6
    :cond_3b
    iget p1, v0, Lw00$a;->c:I

    return p1

    .line 7
    :cond_3e
    :goto_3e
    iget p2, v0, Lw00$a;->c:I

    if-ne p2, p1, :cond_43

    return p1

    .line 8
    :cond_43
    iget-object p2, v0, Lw00$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw00$b;

    .line 9
    iget p3, p3, Lw00$b;->e:I

    if-ne p1, p3, :cond_49

    return p1

    .line 10
    :cond_5a
    iget p1, v0, Lw00$a;->c:I

    return p1
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 12

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    sget-object v1, Lsv;->StateSet:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v1, :cond_25

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 5
    sget v5, Lsv;->StateSet_defaultState:I

    if-ne v4, v5, :cond_22

    .line 6
    iget v5, p0, Lw00;->a:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw00;->a:I

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 7
    :cond_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 8
    :try_start_29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_2d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_2d} :catch_b5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_b0

    :goto_2d
    const/4 v3, 0x1

    if-eq v1, v3, :cond_b9

    if-eqz v1, :cond_a7

    const-string v4, "StateSet"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_47

    if-eq v1, v5, :cond_3c

    goto/16 :goto_aa

    .line 9
    :cond_3c
    :try_start_3c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    return-void

    .line 10
    :cond_47
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_ba

    goto :goto_79

    :sswitch_54
    const-string v4, "Variant"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    move v7, v5

    goto :goto_79

    :sswitch_5e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    move v7, v3

    goto :goto_79

    :sswitch_66
    const-string v4, "LayoutDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    move v7, v2

    goto :goto_79

    :sswitch_70
    const-string v4, "State"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    move v7, v6

    :cond_79
    :goto_79
    if-eqz v7, :cond_aa

    if-eq v7, v3, :cond_aa

    if-eq v7, v6, :cond_9a

    if-eq v7, v5, :cond_8f

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_aa

    .line 13
    :cond_8f
    new-instance v1, Lw00$b;

    invoke-direct {v1, p1, p2}, Lw00$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_aa

    .line 14
    invoke-virtual {v0, v1}, Lw00$a;->a(Lw00$b;)V

    goto :goto_aa

    .line 15
    :cond_9a
    new-instance v0, Lw00$a;

    invoke-direct {v0, p1, p2}, Lw00$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    iget-object v1, p0, Lw00;->d:Landroid/util/SparseArray;

    iget v3, v0, Lw00$a;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_aa

    .line 17
    :cond_a7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    :cond_aa
    :goto_aa
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_ae
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3c .. :try_end_ae} :catch_b5
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_ae} :catch_b0

    goto/16 :goto_2d

    :catch_b0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b9

    :catch_b5
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b9
    :goto_b9
    return-void

    :sswitch_data_ba
    .sparse-switch
        0x4c7d471 -> :sswitch_70
        0x4d92b252 -> :sswitch_66
        0x526c4e31 -> :sswitch_5e
        0x7155a865 -> :sswitch_54
    .end sparse-switch
.end method

.method public c(III)I
    .registers 5

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lw00;->d(IIFF)I

    move-result p1

    return p1
.end method

.method public d(IIFF)I
    .registers 7

    const/4 v0, -0x1

    if-ne p1, p2, :cond_46

    if-ne p2, v0, :cond_f

    .line 1
    iget-object p2, p0, Lw00;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw00$a;

    goto :goto_19

    .line 2
    :cond_f
    iget-object p2, p0, Lw00;->d:Landroid/util/SparseArray;

    iget v1, p0, Lw00;->b:I

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw00$a;

    :goto_19
    if-nez p2, :cond_1c

    return v0

    .line 3
    :cond_1c
    iget v1, p0, Lw00;->c:I

    if-eq v1, v0, :cond_2f

    .line 4
    iget-object v1, p2, Lw00$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw00$b;

    invoke-virtual {v1, p3, p4}, Lw00$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2f

    return p1

    .line 5
    :cond_2f
    invoke-virtual {p2, p3, p4}, Lw00$a;->b(FF)I

    move-result p3

    if-ne p1, p3, :cond_36

    return p1

    :cond_36
    if-ne p3, v0, :cond_3b

    .line 6
    iget p1, p2, Lw00$a;->c:I

    goto :goto_45

    :cond_3b
    iget-object p1, p2, Lw00$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw00$b;

    iget p1, p1, Lw00$b;->e:I

    :goto_45
    return p1

    .line 7
    :cond_46
    iget-object p1, p0, Lw00;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw00$a;

    if-nez p1, :cond_51

    return v0

    .line 8
    :cond_51
    invoke-virtual {p1, p3, p4}, Lw00$a;->b(FF)I

    move-result p2

    if-ne p2, v0, :cond_5a

    .line 9
    iget p1, p1, Lw00$a;->c:I

    goto :goto_64

    :cond_5a
    iget-object p1, p1, Lw00$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw00$b;

    iget p1, p1, Lw00$b;->e:I

    :goto_64
    return p1
.end method
