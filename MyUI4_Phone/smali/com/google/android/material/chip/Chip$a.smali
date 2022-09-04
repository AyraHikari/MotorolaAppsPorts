.class public Lcom/google/android/material/chip/Chip$a;
.super Loq1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Loq1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Ljo1;

    move-result-object v0

    invoke-virtual {v0}, Ljo1;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Ljo1;

    move-result-object v0

    invoke-virtual {v0}, Ljo1;->h1()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
