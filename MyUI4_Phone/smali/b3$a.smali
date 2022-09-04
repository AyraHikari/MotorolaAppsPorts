.class public Lb3$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lh4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3;->h()V
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
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    sget v2, Li0;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Li0;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Li0;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lb3$a;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    sget v6, Li0;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Li0;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Li0;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Li0;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Li0;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Li0;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Li0;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Lb3$a;->b:[I

    new-array v1, v1, [I

    .line 4
    sget v2, Li0;->abc_textfield_activated_mtrl_alpha:I

    aput v2, v1, v3

    sget v2, Li0;->abc_textfield_search_activated_mtrl_alpha:I

    aput v2, v1, v4

    sget v2, Li0;->abc_cab_background_top_mtrl_alpha:I

    aput v2, v1, v5

    sget v2, Li0;->abc_text_cursor_material:I

    aput v2, v1, v0

    sget v2, Li0;->abc_text_select_handle_left_mtrl:I

    aput v2, v1, v7

    sget v2, Li0;->abc_text_select_handle_middle_mtrl:I

    aput v2, v1, v8

    sget v2, Li0;->abc_text_select_handle_right_mtrl:I

    aput v2, v1, v9

    iput-object v1, p0, Lb3$a;->c:[I

    new-array v1, v0, [I

    .line 5
    sget v2, Li0;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, Li0;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, Li0;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, Lb3$a;->d:[I

    new-array v1, v5, [I

    .line 6
    sget v2, Li0;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, Li0;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, Lb3$a;->e:[I

    new-array v1, v7, [I

    .line 7
    sget v2, Li0;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, Li0;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, Li0;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, Li0;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, Lb3$a;->f:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lb3;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb3$a;->a:[I

    invoke-virtual {p0, v1, p2}, Lb3$a;->f([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Le0;->colorControlNormal:I

    :goto_0
    move p0, v3

    :goto_1
    move p2, v5

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lb3$a;->c:[I

    invoke-virtual {p0, v1, p2}, Lb3$a;->f([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Le0;->colorControlActivated:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lb3$a;->d:[I

    invoke-virtual {p0, v1, p2}, Lb3$a;->f([II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 8
    :cond_2
    sget p0, Li0;->abc_list_divider_mtrl_alpha:I

    if-ne p2, p0, :cond_3

    const v2, 0x1010030

    const p0, 0x42233333    # 40.8f

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    .line 10
    :cond_3
    sget p0, Li0;->abc_dialog_material_background:I

    if-ne p2, p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v3

    move p2, v4

    move v2, p2

    :goto_2
    if-eqz p2, :cond_7

    .line 11
    invoke-static {p3}, Lz3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 13
    :cond_5
    invoke-static {p1, v2}, Lm4;->c(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-static {p1, v0}, Lb3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p0, v3, :cond_6

    .line 15
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    sget p0, Li0;->abc_switch_thumb_material:I

    if-ne p1, p0, :cond_0

    .line 2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c(Lh4;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Li0;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    .line 2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sget v1, Li0;->abc_cab_background_internal_bg:I

    .line 3
    invoke-virtual {p1, p2, v1}, Lh4;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    sget v1, Li0;->abc_cab_background_top_mtrl_alpha:I

    .line 4
    invoke-virtual {p1, p2, v1}, Lh4;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-direct {p0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0

    .line 5
    :cond_0
    sget v0, Li0;->abc_ratingbar_material:I

    if-ne p3, v0, :cond_1

    .line 6
    sget p3, Lh0;->abc_star_big:I

    invoke-virtual {p0, p1, p2, p3}, Lb3$a;->l(Lh4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget v0, Li0;->abc_ratingbar_indicator_material:I

    if-ne p3, v0, :cond_2

    .line 8
    sget p3, Lh0;->abc_star_medium:I

    invoke-virtual {p0, p1, p2, p3}, Lb3$a;->l(Lh4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget v0, Li0;->abc_ratingbar_small_material:I

    if-ne p3, v0, :cond_3

    .line 10
    sget p3, Lh0;->abc_star_small:I

    invoke-virtual {p0, p1, p2, p3}, Lb3$a;->l(Lh4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Li0;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    .line 2
    sget p0, Lg0;->abc_tint_edittext:I

    invoke-static {p1, p0}, Ld1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Li0;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    .line 4
    sget p0, Lg0;->abc_tint_switch_track:I

    invoke-static {p1, p0}, Ld1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget v0, Li0;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lb3$a;->k(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget v0, Li0;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lb3$a;->j(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget v0, Li0;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lb3$a;->g(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget v0, Li0;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Lb3$a;->i(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget v0, Li0;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_b

    sget v0, Li0;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lb3$a;->b:[I

    invoke-virtual {p0, v0, p2}, Lb3$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    sget p0, Le0;->colorControlNormal:I

    invoke-static {p1, p0}, Lm4;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 16
    :cond_7
    iget-object v0, p0, Lb3$a;->e:[I

    invoke-virtual {p0, v0, p2}, Lb3$a;->f([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    sget p0, Lg0;->abc_tint_default:I

    invoke-static {p1, p0}, Ld1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8
    iget-object v0, p0, Lb3$a;->f:[I

    invoke-virtual {p0, v0, p2}, Lb3$a;->f([II)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 19
    sget p0, Lg0;->abc_tint_btn_checkable:I

    invoke-static {p1, p0}, Ld1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    sget p0, Li0;->abc_seekbar_thumb_material:I

    if-ne p2, p0, :cond_a

    .line 21
    sget p0, Lg0;->abc_tint_seek_thumb:I

    invoke-static {p1, p0}, Ld1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_b
    :goto_0
    sget p0, Lg0;->abc_tint_spinner:I

    invoke-static {p1, p0}, Ld1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    sget v0, Li0;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    .line 2
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 3
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Le0;->colorControlNormal:I

    .line 4
    invoke-static {p1, v0}, Lm4;->c(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-static {}, Lb3;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 6
    invoke-virtual {p0, p2, v0, v4}, Lb3$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Le0;->colorControlNormal:I

    .line 8
    invoke-static {p1, v0}, Lm4;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-static {}, Lb3;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 10
    invoke-virtual {p0, p2, v0, v3}, Lb3$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Le0;->colorControlActivated:I

    .line 12
    invoke-static {p1, p3}, Lm4;->c(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-static {}, Lb3;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lb3$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    .line 15
    :cond_0
    sget v0, Li0;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_2

    sget v0, Li0;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_2

    sget v0, Li0;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 16
    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Le0;->colorControlNormal:I

    .line 18
    invoke-static {p1, v0}, Lm4;->b(Landroid/content/Context;I)I

    move-result v0

    .line 19
    invoke-static {}, Lb3;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 20
    invoke-virtual {p0, p2, v0, v4}, Lb3$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Le0;->colorControlActivated:I

    .line 22
    invoke-static {p1, v0}, Lm4;->c(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-static {}, Lb3;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 24
    invoke-virtual {p0, p2, v0, v3}, Lb3$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Le0;->colorControlActivated:I

    .line 26
    invoke-static {p1, p3}, Lm4;->c(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-static {}, Lb3;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    .line 28
    invoke-virtual {p0, p2, p1, p3}, Lb3$a;->m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method

.method public final f([II)Z
    .locals 3

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final g(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb3$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 p0, 0x4

    new-array v0, p0, [[I

    new-array p0, p0, [I

    .line 1
    sget v1, Le0;->colorControlHighlight:I

    invoke-static {p1, v1}, Lm4;->c(Landroid/content/Context;I)I

    move-result v1

    .line 2
    sget v2, Le0;->colorButtonNormal:I

    invoke-static {p1, v2}, Lm4;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v2, Lm4;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput p1, p0, v3

    .line 4
    sget-object p1, Lm4;->d:[I

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 5
    invoke-static {v1, p2}, Lg9;->f(II)I

    move-result p1

    aput p1, p0, v2

    .line 6
    sget-object p1, Lm4;->c:[I

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 7
    invoke-static {v1, p2}, Lg9;->f(II)I

    move-result p1

    aput p1, p0, v2

    .line 8
    sget-object p1, Lm4;->f:[I

    const/4 v1, 0x3

    aput-object p1, v0, v1

    aput p2, p0, v1

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Le0;->colorAccent:I

    .line 2
    invoke-static {p1, v0}, Lm4;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lb3$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, Le0;->colorButtonNormal:I

    .line 2
    invoke-static {p1, v0}, Lm4;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lb3$a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 p0, 0x3

    new-array v0, p0, [[I

    new-array p0, p0, [I

    .line 1
    sget v1, Le0;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lm4;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    sget-object v5, Lm4;->b:[I

    aput-object v5, v0, v4

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p0, v4

    .line 5
    sget-object v4, Lm4;->e:[I

    aput-object v4, v0, v3

    .line 6
    sget v4, Le0;->colorControlActivated:I

    invoke-static {p1, v4}, Lm4;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    .line 7
    sget-object p1, Lm4;->f:[I

    aput-object p1, v0, v2

    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lm4;->b:[I

    aput-object v1, v0, v4

    .line 10
    sget v1, Le0;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lm4;->b(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v4

    .line 11
    sget-object v1, Lm4;->e:[I

    aput-object v1, v0, v3

    .line 12
    sget v1, Le0;->colorControlActivated:I

    invoke-static {p1, v1}, Lm4;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v3

    .line 13
    sget-object v1, Lm4;->f:[I

    aput-object v1, v0, v2

    .line 14
    sget v1, Le0;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lm4;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    .line 15
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final l(Lh4;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2
    sget p3, Li0;->abc_star_black_48dp:I

    invoke-virtual {p1, p2, p3}, Lh4;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 3
    sget v0, Li0;->abc_star_half_black_48dp:I

    invoke-virtual {p1, p2, v0}, Lh4;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of p2, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-ne p2, p0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-ne p2, p0, :cond_0

    .line 6
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p3, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p2, v1

    .line 15
    :goto_0
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 16
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v1, p0, :cond_1

    .line 19
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    :goto_1
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v1, v0

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    .line 26
    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000f

    .line 27
    invoke-virtual {p0, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p2, 0x102000d

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz3;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-static {}, Lb3;->a()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Lb3;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
