.class public Lzui/appcompat/preference/PreferenceWithArrow;
.super Lzui/appcompat/preference/Preference;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzui/appcompat/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lzui/appcompat/preference/PreferenceWithArrow;->L(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public L(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li/b/c;->preference_title_maxWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li/b/c;->preference_title_maxWidth_with_icon:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget p1, Li/b/g;->zui_preference_label:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->D(I)V

    sget p1, Li/b/g;->preference_widget_forward:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(I)V

    return-void
.end method
