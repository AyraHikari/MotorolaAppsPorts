.class public Lzui/widget/SeekBar;
.super Landroid/widget/SeekBar;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private e:Li/d/f;

.field private f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lzui/widget/SeekBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Li/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Li/b/d;->scrubber_control_zui_anim_legion:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Li/d/f;

    invoke-direct {v0, p1}, Li/d/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzui/widget/SeekBar;->e:Li/d/f;

    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private b()V
    .locals 10

    iget-object v0, p0, Lzui/widget/SeekBar;->e:Li/d/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const/16 v4, 0xb

    const/16 v5, 0xb

    const/16 v6, 0x46

    const/16 v7, 0x46

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Li/d/f;->b(IIIIIIIIZ)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzui/widget/SeekBar;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzui/widget/SeekBar;->g:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzui/widget/SeekBar;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v1, v1, v0

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lzui/widget/SeekBar;->c()V

    :cond_3
    iget-object v0, p0, Lzui/widget/SeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/SeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lzui/widget/SeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzui/widget/SeekBar;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCustomizedVibPoint([I)V
    .locals 0

    iput-object p1, p0, Lzui/widget/SeekBar;->g:[I

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/SeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method
