.class public Lsr1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1;


# direct methods
.method public constructor <init>(Lsr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr1$b;->a:Lsr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 4
    iget-object p1, p0, Lsr1$b;->a:Lsr1;

    iget-object v2, p1, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lsr1;->e(Lsr1;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lsr1$b;->a:Lsr1;

    invoke-static {p1}, Lsr1;->f(Lsr1;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p0, p0, Lsr1$b;->a:Lsr1;

    invoke-static {p0}, Lsr1;->f(Lsr1;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
