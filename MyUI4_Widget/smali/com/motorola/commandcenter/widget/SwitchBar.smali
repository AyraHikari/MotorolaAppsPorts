.class public Lcom/motorola/commandcenter/widget/SwitchBar;
.super Landroid/widget/LinearLayout;
.source "SwitchBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;,
        Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwitchBar"

.field private static final XML_ATTRIBUTES:[I


# instance fields
.field private mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field private mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field private mLabel:Ljava/lang/String;

.field private mOffTextId:I

.field private mOnTextId:I

.field private mSwitch:Landroid/widget/Switch;

.field private final mSwitchChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 93
    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/commandcenter/widget/SwitchBar;->XML_ATTRIBUTES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04033e
        0x7f04033f
    .end array-data
.end method

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

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/motorola/commandcenter/widget/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/motorola/commandcenter/widget/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/motorola/commandcenter/widget/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0c01ed

    invoke-virtual {p3, p4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x1

    .line 101
    invoke-virtual {p0, p3}, Lcom/motorola/commandcenter/widget/SwitchBar;->setFocusable(Z)V

    .line 102
    invoke-virtual {p0, p3}, Lcom/motorola/commandcenter/widget/SwitchBar;->setClickable(Z)V

    .line 103
    sget-object p3, Lcom/motorola/commandcenter/widget/SwitchBar;->XML_ATTRIBUTES:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f08087b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f08087a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f090275

    .line 108
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 110
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setClickable(Z)V

    .line 111
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f090274

    .line 112
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mTextView:Landroid/widget/TextView;

    .line 113
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f110077

    .line 114
    invoke-virtual {p0, p1, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setSwitchBarText(II)V

    .line 116
    new-instance p1, Lcom/motorola/commandcenter/widget/SwitchBar$2;

    invoke-direct {p1, p0}, Lcom/motorola/commandcenter/widget/SwitchBar$2;-><init>(Lcom/motorola/commandcenter/widget/SwitchBar;)V

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->addOnSwitchChangeListener(Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/motorola/commandcenter/widget/SwitchBar;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addOnSwitchChangeListener(Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSwitch()Landroid/widget/Switch;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 170
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/SwitchBar;->setVisibility(I)V

    .line 171
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 34
    sget-object p1, Lcom/motorola/commandcenter/widget/SwitchBar;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckedChanged isChecked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/motorola/commandcenter/widget/SwitchBar$1;

    invoke-direct {v0, p0, p2}, Lcom/motorola/commandcenter/widget/SwitchBar$1;-><init>(Lcom/motorola/commandcenter/widget/SwitchBar;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 231
    check-cast p1, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;

    .line 232
    invoke-virtual {p1}, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 233
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    iget-boolean v1, p1, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 234
    iget-boolean v0, p1, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;->checked:Z

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 235
    iget-boolean v0, p1, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/SwitchBar;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    iget-boolean p1, p1, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;->visible:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 222
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;

    invoke-direct {v1, v0}, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 224
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;->checked:Z

    .line 225
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->isShowing()Z

    move-result p0

    iput-boolean p0, v1, Lcom/motorola/commandcenter/widget/SwitchBar$SavedState;->visible:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->performClick()Z

    move-result p0

    return p0
.end method

.method public propagateChecked(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    sget-object v1, Lcom/motorola/commandcenter/widget/SwitchBar;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "propagateChecked count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v2, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;

    iget-object v3, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-interface {v2, v3, p1}, Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;->onSwitchChanged(Landroid/widget/Switch;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnSwitchChangeListener(Lcom/motorola/commandcenter/widget/SwitchBar$OnSwitchChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot remove OnSwitchChangeListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setChecked(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 150
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public setSwitchBarText(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textId"
        }
    .end annotation

    .line 131
    iput p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mOnTextId:I

    .line 132
    iput p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mOffTextId:I

    .line 133
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public setSwitchBarText(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onText",
            "offText"
        }
    .end annotation

    .line 137
    iput p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mOnTextId:I

    .line 138
    iput p2, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mOffTextId:I

    .line 139
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public setTextViewLabelAndBackground(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mOnTextId:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mOffTextId:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mLabel:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/SwitchBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/SwitchBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/SwitchBar;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method
