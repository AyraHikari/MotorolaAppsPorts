.class public Lcom/android/dialer/app/widget/SearchEditTextLayout$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/widget/SearchEditTextLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/widget/SearchEditTextLayout;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$d;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$d;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    iget-object p2, p2, Lcom/android/dialer/app/widget/SearchEditTextLayout;->q:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$d;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$d;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->m:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lq82;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
