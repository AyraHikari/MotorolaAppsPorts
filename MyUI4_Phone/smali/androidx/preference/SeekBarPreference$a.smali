.class public Landroidx/preference/SeekBarPreference$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$a;->c:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Landroidx/preference/SeekBarPreference$a;->c:Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->b0:Z

    if-nez v0, :cond_0

    iget-boolean p3, p3, Landroidx/preference/SeekBarPreference;->W:Z

    if-nez p3, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->c:Landroidx/preference/SeekBarPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->O0(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->c:Landroidx/preference/SeekBarPreference;

    iget p1, p0, Landroidx/preference/SeekBarPreference;->T:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->P0(I)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->c:Landroidx/preference/SeekBarPreference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->W:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$a;->c:Landroidx/preference/SeekBarPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object p0, p0, Landroidx/preference/SeekBarPreference$a;->c:Landroidx/preference/SeekBarPreference;

    iget v1, p0, Landroidx/preference/SeekBarPreference;->T:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->S:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->O0(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
