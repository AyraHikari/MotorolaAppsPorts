.class public Lcom/android/dialer/app/widget/SearchEditTextLayout$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$a;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout$a;->c:Lcom/android/dialer/app/widget/SearchEditTextLayout;

    iget-object p0, p0, Lcom/android/dialer/app/widget/SearchEditTextLayout;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x0

    return p0
.end method
