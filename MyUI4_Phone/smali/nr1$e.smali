.class public Lnr1$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1$e;->a:Lnr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lnr1;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnr1$e;->a:Lnr1;

    invoke-static {v1, v0}, Lnr1;->s(Lnr1;Landroid/widget/AutoCompleteTextView;)V

    .line 3
    iget-object v1, p0, Lnr1$e;->a:Lnr1;

    invoke-static {v1, v0}, Lnr1;->t(Lnr1;Landroid/widget/AutoCompleteTextView;)V

    .line 4
    iget-object v1, p0, Lnr1$e;->a:Lnr1;

    invoke-static {v1, v0}, Lnr1;->u(Lnr1;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 6
    iget-object v1, p0, Lnr1$e;->a:Lnr1;

    invoke-static {v1}, Lnr1;->g(Lnr1;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v1, p0, Lnr1$e;->a:Lnr1;

    invoke-static {v1}, Lnr1;->g(Lnr1;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {v0}, Lnr1;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnr1$e;->a:Lnr1;

    .line 11
    invoke-static {v0}, Lnr1;->f(Lnr1;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lnr1$e;->a:Lnr1;

    iget-object v0, v0, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lgc;->A0(Landroid/view/View;I)V

    .line 13
    :cond_0
    iget-object p0, p0, Lnr1$e;->a:Lnr1;

    invoke-static {p0}, Lnr1;->h(Lnr1;)Lcom/google/android/material/textfield/TextInputLayout$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
