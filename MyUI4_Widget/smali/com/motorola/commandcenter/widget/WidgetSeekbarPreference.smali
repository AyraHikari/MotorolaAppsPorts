.class public final Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;
.super Landroidx/preference/Preference;
.source "WidgetSeekbarPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\"\u0010\'\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001aH\u0002J\u000e\u0010*\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0008R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "progress",
        "",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "seekBarChangeListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "getSeekBarChangeListener",
        "()Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "setSeekBarChangeListener",
        "(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V",
        "seekbar",
        "Landroid/widget/SeekBar;",
        "getSeekbar",
        "()Landroid/widget/SeekBar;",
        "setSeekbar",
        "(Landroid/widget/SeekBar;)V",
        "showPop",
        "",
        "getShowPop",
        "()Z",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setProgressText",
        "seekBar",
        "fromUser",
        "setProgresss",
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


# instance fields
.field private progress:I

.field private seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private seekbar:Landroid/widget/SeekBar;

.field private final showPop:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c01d9

    .line 17
    invoke-virtual {p0, p1}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->setLayoutResource(I)V

    return-void
.end method

.method public static final synthetic access$setProgressText(Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;Landroid/widget/SeekBar;IZ)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->setProgressText(Landroid/widget/SeekBar;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jgdzHsB3Wnt87KpAthXIMfdk99U(Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->setProgresss$lambda-0(Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method private final setProgressText(Landroid/widget/SeekBar;IZ)Z
    .locals 5

    .line 60
    iget-boolean v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->showPop:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :goto_1
    return v1

    :cond_2
    if-eqz p1, :cond_8

    .line 66
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 73
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v2

    sub-int v2, p2, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 75
    :goto_4
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :goto_5
    return v1

    :cond_8
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method private static final setProgresss$lambda-0(Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->getSeekbar()Landroid/widget/SeekBar;

    move-result-object v0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->setProgressText(Landroid/widget/SeekBar;IZ)Z

    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->progress:I

    return p0
.end method

.method public final getSeekBarChangeListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public final getSeekbar()Landroid/widget/SeekBar;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekbar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public final getShowPop()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->showPop:Z

    return p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f090299

    .line 28
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget v2, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->progress:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f09023e

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekbar:Landroid/widget/SeekBar;

    const/4 p1, 0x0

    if-nez v0, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekbar:Landroid/widget/SeekBar;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 33
    :goto_4
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekbar:Landroid/widget/SeekBar;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference$onBindViewHolder$1;

    invoke-direct {v1, p0}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference$onBindViewHolder$1;-><init>(Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 48
    :goto_5
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekbar:Landroid/widget/SeekBar;

    if-nez v0, :cond_7

    :cond_6
    move v0, p1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->progress:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_8

    .line 49
    iget v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->progress:I

    invoke-virtual {p0, v0}, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->setProgresss(I)V

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean p0, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->showPop:Z

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    const/16 p1, 0x8

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->progress:I

    return-void
.end method

.method public final setProgresss(I)V
    .locals 4

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "setProgresss: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetSeekbarPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    .line 83
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 86
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    :cond_1
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->progress:I

    .line 89
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekbar:Landroid/widget/SeekBar;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekbar:Landroid/widget/SeekBar;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/motorola/commandcenter/widget/-$$Lambda$WidgetSeekbarPreference$jgdzHsB3Wnt87KpAthXIMfdk99U;

    invoke-direct {v1, p0, v0}, Lcom/motorola/commandcenter/widget/-$$Lambda$WidgetSeekbarPreference$jgdzHsB3Wnt87KpAthXIMfdk99U;-><init>(Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public final setSeekbar(Landroid/widget/SeekBar;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->seekbar:Landroid/widget/SeekBar;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/motorola/commandcenter/widget/WidgetSeekbarPreference;->textView:Landroid/widget/TextView;

    return-void
.end method
