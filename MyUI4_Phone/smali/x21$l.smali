.class public abstract Lx21$l;
.super Lx21$i;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lh31;IIII)V
    .locals 0

    if-nez p3, :cond_0

    move p3, p4

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx21$i;-><init>(Lh31;II)V

    .line 2
    iput p4, p0, Lx21$l;->j:I

    .line 3
    iput p5, p0, Lx21$l;->k:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx21$i;->a(Lcom/android/incallui/incall/impl/CheckableLabeledButton;)V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lx21$l;->j:I

    invoke-virtual {p1, v0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setLabelText(I)V

    .line 3
    iget p0, p0, Lx21$l;->k:I

    invoke-virtual {p1, p0}, Lcom/android/incallui/incall/impl/CheckableLabeledButton;->setIconDrawable(I)V

    :cond_0
    return-void
.end method
