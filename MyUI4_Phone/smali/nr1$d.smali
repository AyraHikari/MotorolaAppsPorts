.class public Lnr1$d;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1$d;->e:Lnr1;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lrc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->g(Landroid/view/View;Lrc;)V

    .line 2
    iget-object p0, p0, Lnr1$d;->e:Lnr1;

    iget-object p0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lnr1;->n(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lrc;->X(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lrc;->K()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Lrc;->i0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lib;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lnr1$d;->e:Lnr1;

    iget-object p1, p1, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lnr1;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lnr1$d;->e:Lnr1;

    .line 5
    invoke-static {p2}, Lnr1;->f(Lnr1;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnr1$d;->e:Lnr1;

    iget-object p2, p2, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lnr1;->n(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lnr1$d;->e:Lnr1;

    invoke-static {p2, p1}, Lnr1;->q(Lnr1;Landroid/widget/AutoCompleteTextView;)V

    .line 8
    iget-object p0, p0, Lnr1$d;->e:Lnr1;

    invoke-static {p0}, Lnr1;->r(Lnr1;)V

    :cond_0
    return-void
.end method
