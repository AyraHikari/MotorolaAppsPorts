.class public Lnr1$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


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
    iput-object p1, p0, Lnr1$f;->a:Lnr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lnr1$f$a;

    invoke-direct {p2, p0, p1}, Lnr1$f$a;-><init>(Lnr1$f;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object p0, p0, Lnr1$f;->a:Lnr1;

    invoke-static {p0}, Lnr1;->i(Lnr1;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-static {}, Lnr1;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
