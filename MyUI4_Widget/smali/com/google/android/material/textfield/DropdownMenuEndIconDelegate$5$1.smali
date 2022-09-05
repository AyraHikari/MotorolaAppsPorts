.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

.field final synthetic val$editText:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;->this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

    iput-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;->val$editText:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;->this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$900(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
