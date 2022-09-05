.class public Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "ClockStylesPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mListener:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;


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

    .line 59
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    .line 60
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->init(Landroid/content/Context;)V

    .line 61
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mContext:Landroid/content/Context;

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

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    .line 54
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->init(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mContext:Landroid/content/Context;

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
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    .line 48
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->init(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mContext:Landroid/content/Context;

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

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    .line 42
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->init(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const p1, 0x7f0c01c6

    .line 65
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setLayoutResource(I)V

    const p1, 0x7f0c01d0

    .line 66
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->setWidgetLayoutResource(I)V

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

    .line 77
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 78
    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 82
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mChecked:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 85
    check-cast p1, Landroid/widget/RadioButton;

    .line 86
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference$Listener;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
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

    .line 71
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020001

    .line 72
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/ClockStylesPreference;->syncSwitchView(Landroid/view/View;)V

    return-void
.end method
