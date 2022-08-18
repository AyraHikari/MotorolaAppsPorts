.class public Lzui/appcompat/preference/SwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source ""


# instance fields
.field private E:Lzui/widget/Switch;

.field private F:Li/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Li/d/b;

    new-instance v1, Lzui/appcompat/preference/SwitchPreference$a;

    invoke-direct {v1, p0}, Lzui/appcompat/preference/SwitchPreference$a;-><init>(Lzui/appcompat/preference/SwitchPreference;)V

    invoke-direct {v0, v1}, Li/d/b;-><init>(Li/d/b$b;)V

    iput-object v0, p0, Lzui/appcompat/preference/SwitchPreference;->F:Li/d/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lzui/appcompat/preference/SwitchPreference;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic Q(Lzui/appcompat/preference/SwitchPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()V

    return-void
.end method

.method private R(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget v0, Li/b/g;->preference_appcompat_zui:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D(I)V

    sget v0, Li/b/g;->preference_widget_switch_zui:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F(I)V

    iget-object v0, p0, Lzui/appcompat/preference/SwitchPreference;->F:Li/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/d/b;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public K(Z)V
    .locals 2

    iget-object v0, p0, Lzui/appcompat/preference/SwitchPreference;->E:Lzui/widget/Switch;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzui/widget/Switch;->setForceVibration(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->K(Z)V

    return-void
.end method
