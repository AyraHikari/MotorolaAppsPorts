.class public Lzui/appcompat/preference/CheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source ""


# instance fields
.field private C:Li/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Li/d/b;

    new-instance v1, Lzui/appcompat/preference/CheckBoxPreference$a;

    invoke-direct {v1, p0}, Lzui/appcompat/preference/CheckBoxPreference$a;-><init>(Lzui/appcompat/preference/CheckBoxPreference;)V

    invoke-direct {v0, v1}, Li/d/b;-><init>(Li/d/b$b;)V

    iput-object v0, p0, Lzui/appcompat/preference/CheckBoxPreference;->C:Li/d/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lzui/appcompat/preference/CheckBoxPreference;->P(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic O(Lzui/appcompat/preference/CheckBoxPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    return-void
.end method

.method private P(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget v0, Li/b/g;->preference_appcompat_zui:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D(I)V

    iget-object v0, p0, Lzui/appcompat/preference/CheckBoxPreference;->C:Li/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/d/b;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method
