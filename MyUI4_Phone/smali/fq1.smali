.class public Lfq1;
.super Landroid/widget/ImageButton;
.source "PG"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfq1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    iput p1, p0, Lfq1;->c:I

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lfq1;->c:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lfq1;->c:I

    return p0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfq1;->b(IZ)V

    return-void
.end method
