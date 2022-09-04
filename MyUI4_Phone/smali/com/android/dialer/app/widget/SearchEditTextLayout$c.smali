.class public Lcom/android/dialer/app/widget/SearchEditTextLayout$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$c;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$c;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->s:Lcom/android/dialer/app/widget/SearchEditTextLayout$h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/dialer/app/widget/SearchEditTextLayout$h;->b()V

    :cond_0
    return-void
.end method
