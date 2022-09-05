.class public Lcom/motorola/commandcenter/weather/settings/LocationPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "LocationPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AddedCityPreference"


# instance fields
.field private isCurrent:Z

.field private isTop:Z

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDeleteOnClickListener:Landroid/view/View$OnClickListener;

.field private final mListener:Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

.field private mName:Ljava/lang/String;

.field private mRowId:J


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

    .line 61
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    invoke-direct {v0, p0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/LocationPreference;)V

    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 133
    iput-object v0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mDeleteOnClickListener:Landroid/view/View$OnClickListener;

    .line 62
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->init(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mContext:Landroid/content/Context;

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

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/LocationPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    const/4 p2, 0x0

    .line 132
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 133
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mDeleteOnClickListener:Landroid/view/View$OnClickListener;

    .line 56
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->init(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mContext:Landroid/content/Context;

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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/LocationPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    const/4 p2, 0x0

    .line 132
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 133
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mDeleteOnClickListener:Landroid/view/View$OnClickListener;

    .line 50
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->init(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mContext:Landroid/content/Context;

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

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p2, Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    invoke-direct {p2, p0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;-><init>(Lcom/motorola/commandcenter/weather/settings/LocationPreference;)V

    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    const/4 p2, 0x0

    .line 132
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 133
    iput-object p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mDeleteOnClickListener:Landroid/view/View$OnClickListener;

    .line 44
    invoke-direct {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->init(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mContext:Landroid/content/Context;

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

    const p1, 0x7f0c01c5

    .line 67
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setLayoutResource(I)V

    const p1, 0x7f0c01d0

    .line 68
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setWidgetLayoutResource(I)V

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

    .line 92
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 93
    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 97
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mChecked:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 100
    check-cast p1, Landroid/widget/RadioButton;

    .line 101
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mListener:Lcom/motorola/commandcenter/weather/settings/LocationPreference$Listener;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getRowId()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mRowId:J

    return-wide v0
.end method

.method public getTop()Z
    .locals 0

    .line 152
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->isTop:Z

    return p0
.end method

.method public isCurrentLocation()Z
    .locals 0

    .line 111
    iget-boolean p0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->isCurrent:Z

    return p0
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

    .line 73
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 75
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    const v0, 0x1020001

    .line 76
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->syncSwitchView(Landroid/view/View;)V

    const v0, 0x102003e

    .line 78
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 80
    iget-boolean v0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->isCurrent:Z

    if-nez v0, :cond_0

    .line 81
    iget-object p0, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mDeleteOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public set(ZZJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "top",
            "current",
            "id",
            "title"
        }
    .end annotation

    .line 115
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->isTop:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setChecked(Z)V

    .line 121
    :goto_0
    iput-boolean p2, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->isCurrent:Z

    if-eqz p2, :cond_1

    const p1, 0x7f08087e

    .line 123
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setIcon(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f08087d

    .line 125
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setIcon(I)V

    .line 127
    :goto_1
    iput-wide p3, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mRowId:J

    .line 128
    iput-object p5, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mName:Ljava/lang/String;

    .line 129
    invoke-virtual {p0, p5}, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deleteOnClickListener"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mDeleteOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickListener"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRowId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 148
    iput-wide p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->mRowId:J

    return-void
.end method

.method public setTop(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "top"
        }
    .end annotation

    .line 156
    iput-boolean p1, p0, Lcom/motorola/commandcenter/weather/settings/LocationPreference;->isTop:Z

    return-void
.end method
