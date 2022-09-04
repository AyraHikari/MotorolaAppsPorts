.class public Lcom/android/dialer/app/widget/SearchEditTextLayout$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/widget/SearchEditTextLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lgu0;->f(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lgu0;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
