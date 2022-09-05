.class public final Lcom/motorola/plugin/PluginSwitchBar;
.super Landroid/widget/LinearLayout;
.source "PluginSwitchBar.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/plugin/PluginSwitchBar$Companion;,
        Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginSwitchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginSwitchBar.kt\ncom/motorola/plugin/PluginSwitchBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010(\u001a\u00020&J\u0018\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010,\u001a\u00020\rH\u0016J\u0010\u0010-\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u000e\u0010.\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001cJ\u000e\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\u0008J\u0016\u0010/\u001a\u00020&2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008J\u000e\u00103\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u00104\u001a\u00020&R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lcom/motorola/plugin/PluginSwitchBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "checked",
        "",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "isShowing",
        "mBackgroundOff",
        "Landroid/graphics/drawable/Drawable;",
        "mBackgroundOn",
        "mLabel",
        "",
        "mOffTextId",
        "mOnTextId",
        "mSwitchChangeListeners",
        "",
        "Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;",
        "mTextView",
        "Landroid/widget/TextView;",
        "switch",
        "Landroid/widget/Switch;",
        "getSwitch",
        "()Landroid/widget/Switch;",
        "setSwitch",
        "(Landroid/widget/Switch;)V",
        "addOnSwitchChangeListener",
        "",
        "listener",
        "hide",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "performClick",
        "propagateChecked",
        "removeOnSwitchChangeListener",
        "setSwitchBarText",
        "textId",
        "onText",
        "offText",
        "setTextViewLabelAndBackground",
        "show",
        "Companion",
        "OnSwitchChangeListener",
        "app_row3x2Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/plugin/PluginSwitchBar$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final XML_ATTRIBUTES:[I


# instance fields
.field private final mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field private final mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field private mLabel:Ljava/lang/String;

.field private mOffTextId:I

.field private mOnTextId:I

.field private final mSwitchChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextView:Landroid/widget/TextView;

.field private switch:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/plugin/PluginSwitchBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/plugin/PluginSwitchBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/plugin/PluginSwitchBar;->Companion:Lcom/motorola/plugin/PluginSwitchBar$Companion;

    .line 27
    const-class v0, Lcom/motorola/plugin/PluginSwitchBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/plugin/PluginSwitchBar;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    .line 28
    sput-object v0, Lcom/motorola/plugin/PluginSwitchBar;->XML_ATTRIBUTES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04033e
        0x7f04033f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/motorola/plugin/PluginSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/motorola/plugin/PluginSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/motorola/plugin/PluginSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/motorola/plugin/PluginSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object p4, p0

    check-cast p4, Landroid/view/ViewGroup;

    const v0, 0x7f0c01ed

    invoke-virtual {p3, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p3}, Lcom/motorola/plugin/PluginSwitchBar;->setFocusable(Z)V

    .line 58
    invoke-virtual {p0, p3}, Lcom/motorola/plugin/PluginSwitchBar;->setClickable(Z)V

    .line 59
    sget-object p3, Lcom/motorola/plugin/PluginSwitchBar;->XML_ATTRIBUTES:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, XML_ATTRIBUTES)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSwitchBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f08087b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/plugin/PluginSwitchBar;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSwitchBar;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f08087a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/plugin/PluginSwitchBar;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f090275

    .line 63
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setFocusable(Z)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setClickable(Z)V

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p0

    check-cast p4, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_2
    const p1, 0x7f090274

    .line 67
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p4, "findViewById(R.id.switch_text)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mTextView:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07006f

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/motorola/plugin/PluginSwitchBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f110077

    .line 70
    invoke-virtual {p0, p1, p1}, Lcom/motorola/plugin/PluginSwitchBar;->setSwitchBarText(II)V

    .line 71
    new-instance p1, Lcom/motorola/plugin/PluginSwitchBar$1;

    invoke-direct {p1, p0}, Lcom/motorola/plugin/PluginSwitchBar$1;-><init>(Lcom/motorola/plugin/PluginSwitchBar;)V

    check-cast p1, Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->addOnSwitchChangeListener(Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/plugin/PluginSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/motorola/plugin/PluginSwitchBar;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final isShowing()Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSwitchBar;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY(Lcom/motorola/plugin/PluginSwitchBar;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->onCheckedChanged$lambda-0(Lcom/motorola/plugin/PluginSwitchBar;Z)V

    return-void
.end method

.method private static final onCheckedChanged$lambda-0(Lcom/motorola/plugin/PluginSwitchBar;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->propagateChecked(Z)V

    return-void
.end method

.method private final propagateChecked(Z)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/motorola/plugin/PluginSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    sget-object v1, Lcom/motorola/plugin/PluginSwitchBar;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "propagateChecked count = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 89
    iget-object v3, p0, Lcom/motorola/plugin/PluginSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;

    iget-object v3, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    invoke-interface {v1, v3, p1}, Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;->onSwitchChanged(Landroid/widget/Switch;Z)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final addOnSwitchChangeListener(Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/motorola/plugin/PluginSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add twice the same OnSwitchChangeListener"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final getSwitch()Landroid/widget/Switch;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    return-object p0
.end method

.method public final hide()V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSwitchBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 148
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSwitchBar;->setVisibility(I)V

    .line 149
    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isChecked()Z
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/motorola/plugin/PluginSwitchBar;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onCheckedChanged isChecked = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/motorola/commandcenter/Utils;->dLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/motorola/plugin/-$$Lambda$PluginSwitchBar$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY;

    invoke-direct {v0, p0, p2}, Lcom/motorola/plugin/-$$Lambda$PluginSwitchBar$pTcXc9Q5ltzaJ5EQOEXYWvY3EUY;-><init>(Lcom/motorola/plugin/PluginSwitchBar;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public performClick()Z
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Switch;->performClick()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final removeOnSwitchChangeListener(Lcom/motorola/plugin/PluginSwitchBar$OnSwitchChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/motorola/plugin/PluginSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar;->mSwitchChangeListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot remove OnSwitchChangeListener"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->setTextViewLabelAndBackground(Z)V

    .line 136
    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final setSwitch(Landroid/widget/Switch;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    return-void
.end method

.method public final setSwitchBarText(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mOnTextId:I

    .line 116
    iput p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mOffTextId:I

    .line 117
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSwitchBar;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public final setSwitchBarText(II)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mOnTextId:I

    .line 122
    iput p2, p0, Lcom/motorola/plugin/PluginSwitchBar;->mOffTextId:I

    .line 123
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSwitchBar;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->setTextViewLabelAndBackground(Z)V

    return-void
.end method

.method public final setTextViewLabelAndBackground(Z)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/motorola/plugin/PluginSwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mOnTextId:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mOffTextId:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/plugin/PluginSwitchBar;->mLabel:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/motorola/plugin/PluginSwitchBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p1, p0, Lcom/motorola/plugin/PluginSwitchBar;->mTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/motorola/plugin/PluginSwitchBar;->mLabel:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/motorola/plugin/PluginSwitchBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lcom/motorola/plugin/PluginSwitchBar;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/motorola/plugin/PluginSwitchBar;->switch:Landroid/widget/Switch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
