.class public Lk1$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Lqx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    sget v2, Ltu;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Ltu;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Ltu;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lk1$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    sget v6, Ltu;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Ltu;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Ltu;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Ltu;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Ltu;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Ltu;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Ltu;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Lk1$a;->b:[I

    new-array v1, v1, [I

    .line 4
    sget v2, Ltu;->abc_textfield_activated_mtrl_alpha:I

    aput v2, v1, v3

    sget v2, Ltu;->abc_textfield_search_activated_mtrl_alpha:I

    aput v2, v1, v4

    sget v2, Ltu;->abc_cab_background_top_mtrl_alpha:I

    aput v2, v1, v5

    sget v2, Ltu;->abc_text_cursor_material:I

    aput v2, v1, v0

    sget v2, Ltu;->abc_text_select_handle_left_mtrl:I

    aput v2, v1, v7

    sget v2, Ltu;->abc_text_select_handle_middle_mtrl:I

    aput v2, v1, v8

    sget v2, Ltu;->abc_text_select_handle_right_mtrl:I

    aput v2, v1, v9

    iput-object v1, p0, Lk1$a;->c:[I

    new-array v1, v0, [I

    .line 5
    sget v2, Ltu;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, Ltu;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, Ltu;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, Lk1$a;->d:[I

    new-array v1, v5, [I

    .line 6
    sget v2, Ltu;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, Ltu;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, Lk1$a;->e:[I

    new-array v1, v7, [I

    .line 7
    sget v2, Ltu;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, Ltu;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, Ltu;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, Ltu;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, Lk1$a;->f:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    invoke-static {}, Lk1;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk1$a;->a:[I

    invoke-virtual {p0, v1, p2}, Lk1$a;->f([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    .line 3
    sget v2, Lju;->colorControlNormal:I

    :goto_14
    move p2, v3

    :goto_15
    move v1, v5

    goto :goto_44

    .line 4
    :cond_17
    iget-object v1, p0, Lk1$a;->c:[I

    invoke-virtual {p0, v1, p2}, Lk1$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 5
    sget v2, Lju;->colorControlActivated:I

    goto :goto_14

    .line 6
    :cond_22
    iget-object v1, p0, Lk1$a;->d:[I

    invoke-virtual {p0, v1, p2}, Lk1$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_14

    .line 8
    :cond_2d
    sget v1, Ltu;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3c

    const v2, 0x1010030

    const p2, 0x42233333    # 40.8f

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_15

    .line 10
    :cond_3c
    sget v1, Ltu;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_41

    goto :goto_14

    :cond_41
    move p2, v3

    move v1, v4

    move v2, v1

    :goto_44
    if-eqz v1, :cond_61

    .line 11
    invoke-static {p3}, Lza;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    :cond_50
    invoke-static {p1, v2}, Ld30;->c(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-static {p1, v0}, Lk1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v3, :cond_60

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_60
    return v5

    :cond_61
    return v4
.end method

.method public b(Lqx;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    sget v0, Ltu;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_1f

    .line 2
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sget v2, Ltu;->abc_cab_background_internal_bg:I

    .line 3
    invoke-virtual {p1, p2, v2}, Lqx;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ltu;->abc_cab_background_top_mtrl_alpha:I

    .line 4
    invoke-virtual {p1, p2, v2}, Lqx;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    .line 5
    :cond_1f
    sget v0, Ltu;->abc_ratingbar_material:I

    if-ne p3, v0, :cond_2a

    .line 6
    sget p3, Lqu;->abc_star_big:I

    invoke-virtual {p0, p1, p2, p3}, Lk1$a;->l(Lqx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2a
    sget v0, Ltu;->abc_ratingbar_indicator_material:I

    if-ne p3, v0, :cond_35

    .line 8
    sget p3, Lqu;->abc_star_medium:I

    invoke-virtual {p0, p1, p2, p3}, Lk1$a;->l(Lqx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    .line 9
    :cond_35
    sget v0, Ltu;->abc_ratingbar_small_material:I

    if-ne p3, v0, :cond_40

    .line 10
    sget p3, Lqu;->abc_star_small:I

    invoke-virtual {p0, p1, p2, p3}, Lk1$a;->l(Lqx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget v0, Ltu;->abc_edit_text_material:I

    if-ne p2, v0, :cond_b

    .line 2
    sget p2, Lnu;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    sget v0, Ltu;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_16

    .line 4
    sget p2, Lnu;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    sget v0, Ltu;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_1f

    .line 6
    invoke-virtual {p0, p1}, Lk1$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1f
    sget v0, Ltu;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_28

    .line 8
    invoke-virtual {p0, p1}, Lk1$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 9
    :cond_28
    sget v0, Ltu;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_31

    .line 10
    invoke-virtual {p0, p1}, Lk1$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 11
    :cond_31
    sget v0, Ltu;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_3a

    .line 12
    invoke-virtual {p0, p1}, Lk1$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3a
    sget v0, Ltu;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_7d

    sget v0, Ltu;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_43

    goto :goto_7d

    .line 14
    :cond_43
    iget-object v0, p0, Lk1$a;->b:[I

    invoke-virtual {p0, v0, p2}, Lk1$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 15
    sget p2, Lju;->colorControlNormal:I

    invoke-static {p1, p2}, Ld30;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 16
    :cond_52
    iget-object v0, p0, Lk1$a;->e:[I

    invoke-virtual {p0, v0, p2}, Lk1$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 17
    sget p2, Lnu;->abc_tint_default:I

    invoke-static {p1, p2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 18
    :cond_61
    iget-object v0, p0, Lk1$a;->f:[I

    invoke-virtual {p0, v0, p2}, Lk1$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 19
    sget p2, Lnu;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 20
    :cond_70
    sget v0, Ltu;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_7b

    .line 21
    sget p2, Lnu;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_7b
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_7d
    :goto_7d
    sget p2, Lnu;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 10

    .line 1
    sget v0, Ltu;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_41

    .line 2
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lju;->colorControlNormal:I

    .line 4
    invoke-static {p1, v0}, Ld30;->c(Landroid/content/Context;I)I

    move-result v4

    .line 5
    invoke-static {}, Lk1;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 6
    invoke-virtual {p0, p2, v4, v5}, Lk1$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-static {p1, v0}, Ld30;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {}, Lk1;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 10
    invoke-virtual {p0, p2, v0, v3}, Lk1$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lju;->colorControlActivated:I

    .line 12
    invoke-static {p1, p3}, Ld30;->c(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-static {}, Lk1;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lk1$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 15
    :cond_41
    sget v0, Ltu;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_50

    sget v0, Ltu;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_50

    sget v0, Ltu;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_4e

    goto :goto_50

    :cond_4e
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_50
    :goto_50
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lju;->colorControlNormal:I

    .line 18
    invoke-static {p1, v0}, Ld30;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-static {}, Lk1;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 20
    invoke-virtual {p0, p2, v0, v4}, Lk1$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lju;->colorControlActivated:I

    .line 22
    invoke-static {p1, v0}, Ld30;->c(Landroid/content/Context;I)I

    move-result v3

    .line 23
    invoke-static {}, Lk1;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Lk1$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-static {p1, v0}, Ld30;->c(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-static {}, Lk1;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 28
    invoke-virtual {p0, p2, p1, p3}, Lk1$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public e(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    sget v0, Ltu;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_7

    .line 2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public final f([II)Z
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p1, v2

    if-ne v3, p2, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lk1$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lju;->colorControlHighlight:I

    invoke-static {p1, v2}, Ld30;->c(Landroid/content/Context;I)I

    move-result v2

    .line 2
    sget v3, Lju;->colorButtonNormal:I

    invoke-static {p1, v3}, Ld30;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Ld30;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Ld30;->e:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Lh7;->b(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Ld30;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Lh7;->b(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Ld30;->i:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lju;->colorAccent:I

    .line 2
    invoke-static {p1, v0}, Ld30;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lk1$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    sget v0, Lju;->colorButtonNormal:I

    .line 2
    invoke-static {p1, v0}, Ld30;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lk1$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget v2, Lju;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Ld30;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_39

    .line 2
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 3
    sget-object v2, Ld30;->b:[I

    aput-object v2, v1, v6

    aget-object v2, v1, v6

    .line 4
    invoke-virtual {v3, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v0, v6

    .line 5
    sget-object v2, Ld30;->f:[I

    aput-object v2, v1, v5

    .line 6
    sget v2, Lju;->colorControlActivated:I

    invoke-static {p1, v2}, Ld30;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v5

    .line 7
    sget-object p1, Ld30;->i:[I

    aput-object p1, v1, v4

    .line 8
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v4

    goto :goto_59

    .line 9
    :cond_39
    sget-object v3, Ld30;->b:[I

    aput-object v3, v1, v6

    .line 10
    invoke-static {p1, v2}, Ld30;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v6

    .line 11
    sget-object v3, Ld30;->f:[I

    aput-object v3, v1, v5

    .line 12
    sget v3, Lju;->colorControlActivated:I

    invoke-static {p1, v3}, Ld30;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v5

    .line 13
    sget-object v3, Ld30;->i:[I

    aput-object v3, v1, v4

    .line 14
    invoke-static {p1, v2}, Ld30;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 15
    :goto_59
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final l(Lqx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 2
    sget v0, Ltu;->abc_star_black_48dp:I

    invoke-virtual {p1, p2, v0}, Lqx;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Ltu;->abc_star_half_black_48dp:I

    invoke-virtual {p1, p2, v1}, Lqx;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p2, :cond_31

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p3, :cond_31

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p3, :cond_31

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4d

    .line 9
    :cond_31
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v2

    .line 15
    :goto_4d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 16
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_65

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p3, :cond_65

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p3, :cond_65

    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_7b

    .line 20
    :cond_65
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p1, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_7b
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-direct {p3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 26
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    .line 27
    invoke-virtual {p3, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p3
.end method

.method public final m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lza;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_a
    if-nez p3, :cond_10

    .line 3
    invoke-static {}, Lk1;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_10
    invoke-static {p2, p3}, Lk1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
