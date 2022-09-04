.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/widget/SearchEditTextLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/app/widget/SearchEditTextLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lyt;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/app/widget/SearchEditTextLayout;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
