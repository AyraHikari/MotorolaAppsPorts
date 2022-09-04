.class public Lcom/android/dialer/about/LicenseActivity$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/about/LicenseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/android/dialer/about/LicenseActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/about/LicenseActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/about/LicenseActivity$a;->d:Lcom/android/dialer/about/LicenseActivity;

    iput-object p2, p0, Lcom/android/dialer/about/LicenseActivity$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/about/LicenseActivity$a;->d:Lcom/android/dialer/about/LicenseActivity;

    iget-object v1, p0, Lcom/android/dialer/about/LicenseActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    iput-object v1, v0, Lcom/android/dialer/about/LicenseActivity;->r:Landroid/text/Layout;

    .line 2
    iget-object v0, p0, Lcom/android/dialer/about/LicenseActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
