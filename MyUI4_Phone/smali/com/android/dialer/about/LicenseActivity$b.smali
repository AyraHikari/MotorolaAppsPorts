.class public Lcom/android/dialer/about/LicenseActivity$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/about/LicenseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/ScrollView;

.field public final synthetic e:Lcom/android/dialer/about/LicenseActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/about/LicenseActivity;ILandroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/about/LicenseActivity$b;->e:Lcom/android/dialer/about/LicenseActivity;

    iput p2, p0, Lcom/android/dialer/about/LicenseActivity$b;->c:I

    iput-object p3, p0, Lcom/android/dialer/about/LicenseActivity$b;->d:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/about/LicenseActivity$b;->e:Lcom/android/dialer/about/LicenseActivity;

    iget-object v0, v0, Lcom/android/dialer/about/LicenseActivity;->r:Landroid/text/Layout;

    iget v1, p0, Lcom/android/dialer/about/LicenseActivity$b;->c:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dialer/about/LicenseActivity$b;->e:Lcom/android/dialer/about/LicenseActivity;

    iget-object v1, v1, Lcom/android/dialer/about/LicenseActivity;->r:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/android/dialer/about/LicenseActivity$b;->d:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
