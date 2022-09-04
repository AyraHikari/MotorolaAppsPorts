.class public Lcom/android/dialer/main/impl/toolbar/SearchBarView$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/main/impl/toolbar/SearchBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/main/impl/toolbar/SearchBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$c;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$c;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iget-object v0, v0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->l:Landroid/view/View;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView$c;->c:Lcom/android/dialer/main/impl/toolbar/SearchBarView;

    iget-boolean v0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->h:Z

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->h:Z

    return-void

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/dialer/main/impl/toolbar/SearchBarView;->f:Lqd0;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lqd0;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ll50;->a(Z)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
