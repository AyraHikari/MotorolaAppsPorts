.class public Lkr1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr1;


# direct methods
.method public constructor <init>(Lkr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1$c;->a:Lkr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkr1$c;->a:Lkr1;

    invoke-static {v1}, Lkr1;->e(Lkr1;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 4
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    invoke-static {p1}, Lkr1;->g(Lkr1;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    iget-object v1, p1, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lkr1;->g(Lkr1;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object p1, p0, Lkr1$c;->a:Lkr1;

    invoke-static {p1}, Lkr1;->h(Lkr1;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p0, p0, Lkr1$c;->a:Lkr1;

    invoke-static {p0}, Lkr1;->h(Lkr1;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method