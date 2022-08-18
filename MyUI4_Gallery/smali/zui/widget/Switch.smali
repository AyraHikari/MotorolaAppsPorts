.class public Lzui/widget/Switch;
.super Landroid/widget/Switch;
.source ""


# instance fields
.field private e:Li/d/f;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lzui/widget/Switch;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Li/d/f;

    invoke-direct {v0, p1}, Li/d/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzui/widget/Switch;->e:Li/d/f;

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lzui/widget/Switch;->e:Li/d/f;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/Switch;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Switch;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lzui/widget/Switch;->f:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lzui/widget/Switch;->e:Li/d/f;

    const/4 v1, 0x2

    const/16 v2, 0x28

    const/16 v3, 0x28

    const/16 v4, 0xf

    const/16 v5, 0xf

    const/16 v6, 0x64

    const/16 v7, 0x64

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Li/d/f;->b(IIIIIIIIZ)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not vibrated! isPressed()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/Switch;->isPressed()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "switch"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setForceVibration(Z)V
    .locals 0

    iput-boolean p1, p0, Lzui/widget/Switch;->f:Z

    return-void
.end method
