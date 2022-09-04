.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/android/dialer/dialpadview/DialpadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/dialpadview/DialpadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->c:Lcom/android/dialer/dialpadview/DialpadFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ll90;->c:Lcom/android/dialer/dialpadview/DialpadFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/dialer/dialpadview/DialpadFragment;->H(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
