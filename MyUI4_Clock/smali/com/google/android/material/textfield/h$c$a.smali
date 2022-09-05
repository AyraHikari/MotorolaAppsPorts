.class Lcom/google/android/material/textfield/h$c$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/h$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/google/android/material/textfield/h$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h$c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/h$c$a;->e:Lcom/google/android/material/textfield/h$c;

    iput-object p2, p0, Lcom/google/android/material/textfield/h$c$a;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h$c$a;->d:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/textfield/h$c$a;->e:Lcom/google/android/material/textfield/h$c;

    iget-object p0, p0, Lcom/google/android/material/textfield/h$c;->a:Lcom/google/android/material/textfield/h;

    invoke-static {p0}, Lcom/google/android/material/textfield/h;->f(Lcom/google/android/material/textfield/h;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
