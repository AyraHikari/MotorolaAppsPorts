.class public Lkr1$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


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
    iput-object p1, p0, Lkr1$d;->a:Lkr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lkr1$d$a;

    invoke-direct {p2, p0, p1}, Lkr1$d$a;-><init>(Lkr1$d;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object v0, p0, Lkr1$d;->a:Lkr1;

    invoke-static {v0}, Lkr1;->g(Lkr1;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lkr1$d;->a:Lkr1;

    iget-object p1, p1, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    iget-object p2, p0, Lkr1$d;->a:Lkr1;

    invoke-static {p2}, Lkr1;->g(Lkr1;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p0, p0, Lkr1$d;->a:Lkr1;

    iget-object p0, p0, Lor1;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method
