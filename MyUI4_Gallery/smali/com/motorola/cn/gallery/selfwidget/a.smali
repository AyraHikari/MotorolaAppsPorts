.class public Lcom/motorola/cn/gallery/selfwidget/a;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/selfwidget/a;->e:Z

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/selfwidget/a;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xff

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    return-void
.end method
