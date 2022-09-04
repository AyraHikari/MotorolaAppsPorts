.class public abstract Lw21$k;
.super Lw21$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Li31;IIIII)V
    .locals 0

    if-nez p3, :cond_0

    move p3, p5

    :cond_0
    if-nez p4, :cond_1

    move p4, p5

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lw21$b;-><init>(Li31;III)V

    .line 2
    iput p5, p0, Lw21$k;->k:I

    .line 3
    iput p6, p0, Lw21$k;->l:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lw21$b;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lw21$k;->k:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setLabelText(I)V

    .line 3
    iget p0, p0, Lw21$k;->l:I

    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    :cond_0
    return-void
.end method
