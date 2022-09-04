.class public Lcom/android/incallui/rtt/impl/RttCheckableButton;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/incallui/rtt/impl/RttCheckableButton$b;,
        Lcom/android/incallui/rtt/impl/RttCheckableButton$a;
    }
.end annotation


# static fields
.field public static final h:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lcom/android/incallui/rtt/impl/RttCheckableButton$a;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010072

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Ljp;->RttCheckableButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->setChecked(Z)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->g:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->d()Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->d()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Button;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->g:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->c:Z

    .line 4
    iget-object v0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/android/incallui/rtt/impl/RttCheckableButton$a;->a(Lcom/android/incallui/rtt/impl/RttCheckableButton;Z)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->c:Z

    return-void
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->d:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->h:[I

    invoke-static {p1, p0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/incallui/rtt/impl/RttCheckableButton$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/android/incallui/rtt/impl/RttCheckableButton$b;->c:Z

    invoke-virtual {p0, p1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->c(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/incallui/rtt/impl/RttCheckableButton$b;

    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->isChecked()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton$b;-><init>(ZLandroid/os/Parcelable;)V

    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->toggle()V

    .line 4
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/Button;->playSoundEffect(I)V

    :cond_1
    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->c(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/android/incallui/rtt/impl/RttCheckableButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/incallui/rtt/impl/RttCheckableButton;->e:Lcom/android/incallui/rtt/impl/RttCheckableButton$a;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/incallui/rtt/impl/RttCheckableButton;->e(Z)V

    return-void
.end method
