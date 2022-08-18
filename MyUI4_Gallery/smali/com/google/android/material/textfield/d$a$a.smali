.class Lcom/google/android/material/textfield/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/AutoCompleteTextView;

.field final synthetic f:Lcom/google/android/material/textfield/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/d$a$a;->f:Lcom/google/android/material/textfield/d$a;

    iput-object p2, p0, Lcom/google/android/material/textfield/d$a$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/d$a$a;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/d$a$a;->f:Lcom/google/android/material/textfield/d$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/d$a;->e:Lcom/google/android/material/textfield/d;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/d;->o(Lcom/google/android/material/textfield/d;Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/d$a$a;->f:Lcom/google/android/material/textfield/d$a;

    iget-object v1, v1, Lcom/google/android/material/textfield/d$a;->e:Lcom/google/android/material/textfield/d;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/d;->p(Lcom/google/android/material/textfield/d;Z)Z

    return-void
.end method
