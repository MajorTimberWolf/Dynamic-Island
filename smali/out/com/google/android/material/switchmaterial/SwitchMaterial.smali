.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SwitchMaterial.java"


# static fields
.field public static final U:I

.field public static final V:[[I


# instance fields
.field public final Q:Lob;

.field public R:Landroid/content/res/ColorStateList;

.field public S:Landroid/content/res/ColorStateList;

.field public T:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Lnv;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_2a

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_32

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_42

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:[[I

    return-void

    :array_2a
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_32
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_3a
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_42
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->U:I

    invoke-static {p1, p2, p3, v4}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Lob;

    invoke-direct {p1, v0}, Lob;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Q:Lob;

    .line 6
    sget-object v2, Lzv;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lzv;->SwitchMaterial_useMaterialThemeColors:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->R:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_52

    .line 2
    sget v0, Liu;->colorSurface:I

    invoke-static {p0, v0}, Lfo;->d(Landroid/view/View;I)I

    move-result v0

    .line 3
    sget v1, Liu;->colorControlActivated:I

    invoke-static {p0, v1}, Lfo;->d(Landroid/view/View;I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpu;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Q:Lob;

    invoke-virtual {v3}, Lob;->e()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 6
    invoke-static {p0}, Lh70;->g(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    .line 7
    :cond_27
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Q:Lob;

    .line 8
    invoke-virtual {v3, v0, v2}, Lob;->c(IF)I

    move-result v2

    .line 9
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0, v1, v6}, Lfo;->g(IIF)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    .line 11
    aput v2, v4, v5

    const/4 v5, 0x2

    const v6, 0x3ec28f5c    # 0.38f

    .line 12
    invoke-static {v0, v1, v6}, Lfo;->g(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x3

    .line 13
    aput v2, v4, v0

    .line 14
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->R:Landroid/content/res/ColorStateList;

    .line 15
    :cond_52
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->S:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_47

    .line 2
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->V:[[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    sget v2, Liu;->colorSurface:I

    invoke-static {p0, v2}, Lfo;->d(Landroid/view/View;I)I

    move-result v2

    .line 4
    sget v3, Liu;->colorControlActivated:I

    invoke-static {p0, v3}, Lfo;->d(Landroid/view/View;I)I

    move-result v3

    .line 5
    sget v4, Liu;->colorOnSurface:I

    invoke-static {p0, v4}, Lfo;->d(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x3f0a3d71    # 0.54f

    .line 6
    invoke-static {v2, v3, v6}, Lfo;->g(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x1

    const v6, 0x3ea3d70a    # 0.32f

    .line 7
    invoke-static {v2, v4, v6}, Lfo;->g(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    .line 8
    invoke-static {v2, v3, v6}, Lfo;->g(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v4, v6}, Lfo;->g(IIF)I

    move-result v2

    aput v2, v1, v3

    .line 10
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->S:Landroid/content/res/ColorStateList;

    .line 11
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->S:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_14

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_25

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_25
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->T:Z

    if-eqz p1, :cond_13

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1a

    :cond_13
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_1a
    return-void
.end method
