.class public Lcom/motorola/commandcenter/weather/settings/AppPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "AppPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/AppPreference;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/AppPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    .line 58
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/AppPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/AppPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    .line 53
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/AppPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/AppPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    .line 48
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/AppPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/AppPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    .line 43
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->init(Landroid/content/Context;)V

    return-void
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 76
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 77
    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 81
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lcom/motorola/commandcenter/weather/settings/AppPreference;->mChecked:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Landroid/widget/Switch;

    .line 85
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/AppPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/AppPreference$Listener;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const p1, 0x7f0c0035

    .line 62
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setLayoutResource(I)V

    const p1, 0x7f0c01d3

    .line 63
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 70
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    const v0, 0x1020001

    .line 71
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/AppPreference;->syncSwitchView(Landroid/view/View;)V

    return-void
.end method
