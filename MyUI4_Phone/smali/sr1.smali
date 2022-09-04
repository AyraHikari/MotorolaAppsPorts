.class public Lsr1;
.super Lor1;
.source "PG"


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lor1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lsr1$a;

    invoke-direct {p1, p0}, Lsr1$a;-><init>(Lsr1;)V

    iput-object p1, p0, Lsr1;->e:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lsr1$b;

    invoke-direct {p1, p0}, Lsr1$b;-><init>(Lsr1;)V

    iput-object p1, p0, Lsr1;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 4
    new-instance p1, Lsr1$c;

    invoke-direct {p1, p0}, Lsr1$c;-><init>(Lsr1;)V

    iput-object p1, p0, Lsr1;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static synthetic e(Lsr1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsr1;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lsr1;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1;->e:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static h(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lor1;->d:I

    if-nez v1, :cond_0

    sget v1, Len1;->design_password_eye:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 2
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin1;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lsr1$d;

    invoke-direct {v1, p0}, Lsr1$d;-><init>(Lsr1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lsr1;->f:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 7
    iget-object v0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lsr1;->g:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->g(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 8
    iget-object p0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lsr1;->h(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
