.class public Lp3;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public final c:Lq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Le0;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lp3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lq3;

    invoke-direct {p1, p0}, Lq3;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Lp3;->c:Lq3;

    .line 5
    invoke-virtual {p1, p2, p3}, Lq3;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    iget-object p0, p0, Lp3;->c:Lq3;

    invoke-virtual {p0}, Lq3;->h()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object p0, p0, Lp3;->c:Lq3;

    invoke-virtual {p0}, Lq3;->i()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lp3;->c:Lq3;

    invoke-virtual {v0, p1}, Lq3;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
