.class public Lzd;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd$b;,
        Lzd$c;,
        Lzd$d;,
        Lzd$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/TypedArray;I)I
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lzd$a;
    .registers 5

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    goto :goto_0

    :cond_b
    if-ne v0, v1, :cond_12

    .line 2
    invoke-static {p0, p1}, Lzd;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lzd$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    :try_start_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_50

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 6
    :cond_19
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lzd;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_41

    move p1, v2

    .line 8
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4c

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3e

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzd;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 p1, p1, 0x1

    goto :goto_27

    .line 11
    :cond_41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzd;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_19 .. :try_end_4c} :catchall_50

    .line 12
    :cond_4c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_50
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lzd$a;
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "font-family"

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-static {p0, p1}, Lzd;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lzd$a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_16
    invoke-static {p0}, Lzd;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lzd$a;
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    sget-object v1, Luv;->FontFamily:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Luv;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Luv;->FontFamily_fontProviderPackage:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Luv;->FontFamily_fontProviderQuery:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v4, Luv;->FontFamily_fontProviderCerts:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 7
    sget v5, Luv;->FontFamily_fontProviderFetchStrategy:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 8
    sget v6, Luv;->FontFamily_fontProviderFetchTimeout:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 9
    sget v7, Luv;->FontFamily_fontProviderSystemFontFamily:I

    .line 10
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    if-eqz v1, :cond_5b

    if-eqz v2, :cond_5b

    if-eqz v3, :cond_5b

    .line 12
    :goto_42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v0, :cond_4c

    .line 13
    invoke-static {p0}, Lzd;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_42

    .line 14
    :cond_4c
    invoke-static {p1, v4}, Lzd;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    .line 15
    new-instance p1, Lzd$d;

    new-instance v0, Lxd;

    invoke-direct {v0, v1, v2, v3, p0}, Lxd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, v0, v5, v6, v7}, Lzd$d;-><init>(Lxd;IILjava/lang/String;)V

    return-object p1

    .line 16
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :goto_60
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_86

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6e

    goto :goto_60

    .line 19
    :cond_6e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "font"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 21
    invoke-static {p0, p1}, Lzd;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lzd$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 22
    :cond_82
    invoke-static {p0}, Lzd;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_60

    .line 23
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8e

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_8e
    new-instance p0, Lzd$b;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lzd$c;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzd$c;

    invoke-direct {p0, p1}, Lzd$b;-><init>([Lzd$c;)V

    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lzd$c;
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    sget-object v1, Luv;->FontFamilyFont:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Luv;->FontFamilyFont_fontWeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_15

    .line 4
    :cond_13
    sget v0, Luv;->FontFamilyFont_android_fontWeight:I

    :goto_15
    const/16 v1, 0x190

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6
    sget v0, Luv;->FontFamilyFont_fontStyle:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_26

    .line 7
    :cond_24
    sget v0, Luv;->FontFamilyFont_android_fontStyle:I

    :goto_26
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_30

    move v5, v2

    goto :goto_31

    :cond_30
    move v5, v1

    .line 9
    :goto_31
    sget v0, Luv;->FontFamilyFont_ttcIndex:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_3c

    .line 10
    :cond_3a
    sget v0, Luv;->FontFamilyFont_android_ttcIndex:I

    .line 11
    :goto_3c
    sget v2, Luv;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_47

    .line 12
    :cond_45
    sget v2, Luv;->FontFamilyFont_android_fontVariationSettings:I

    .line 13
    :goto_47
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 15
    sget v0, Luv;->FontFamilyFont_font:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_5a

    .line 16
    :cond_58
    sget v0, Luv;->FontFamilyFont_android_font:I

    .line 17
    :goto_5a
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :goto_65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_70

    .line 21
    invoke-static {p0}, Lzd;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_65

    .line 22
    :cond_70
    new-instance p0, Lzd$c;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lzd$c;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    const/4 v0, 0x1

    :goto_1
    if-lez v0, :cond_14

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return-void
.end method

.method public static h([Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_16

    aget-object v4, p0, v3

    .line 3
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method
