.class public Lzui/appcompat/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source ""


# instance fields
.field private y:I

.field private z:Li/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Li/b/a;->preferenceCategoryXStyle:I

    invoke-direct {p0, p1, p2, v0}, Lzui/appcompat/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzui/appcompat/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Li/d/b;

    new-instance v1, Lzui/appcompat/preference/PreferenceCategory$a;

    invoke-direct {v1, p0}, Lzui/appcompat/preference/PreferenceCategory$a;-><init>(Lzui/appcompat/preference/PreferenceCategory;)V

    invoke-direct {v0, v1}, Li/d/b;-><init>(Li/d/b$b;)V

    iput-object v0, p0, Lzui/appcompat/preference/PreferenceCategory;->z:Li/d/b;

    sget-object v0, Li/b/j;->PreferenceCategoryX:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Li/b/j;->PreferenceCategoryX_android_layout:I

    sget v2, Li/b/g;->preference_category_x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lzui/appcompat/preference/PreferenceCategory;->y:I

    sget v1, Li/b/j;->PreferenceCategoryX_android_selectable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->E(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lzui/appcompat/preference/PreferenceCategory;->y:I

    invoke-super {p0, v0}, Landroidx/preference/Preference;->D(I)V

    iget-object v0, p0, Lzui/appcompat/preference/PreferenceCategory;->z:Li/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/d/b;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic M(Lzui/appcompat/preference/PreferenceCategory;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 0

    iput p1, p0, Lzui/appcompat/preference/PreferenceCategory;->y:I

    invoke-super {p0, p1}, Landroidx/preference/Preference;->D(I)V

    return-void
.end method
