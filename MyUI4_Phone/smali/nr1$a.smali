.class public Lnr1$a;
.super Lbq1;
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
.field public final synthetic c:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1$a;->c:Lnr1;

    invoke-direct {p0}, Lbq1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnr1$a;->c:Lnr1;

    iget-object p1, p1, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lnr1;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lnr1$a;->c:Lnr1;

    invoke-static {v0}, Lnr1;->f(Lnr1;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lnr1;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnr1$a;->c:Lnr1;

    iget-object v0, v0, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 7
    :cond_0
    new-instance v0, Lnr1$a$a;

    invoke-direct {v0, p0, p1}, Lnr1$a$a;-><init>(Lnr1$a;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
