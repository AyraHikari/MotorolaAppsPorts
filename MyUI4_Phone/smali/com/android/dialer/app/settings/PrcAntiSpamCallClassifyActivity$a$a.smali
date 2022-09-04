.class public Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a$a;->c:Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a$a;->c:Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;

    iget-object p0, p0, Lcom/android/dialer/app/settings/PrcAntiSpamCallClassifyActivity$a;->i:Landroid/widget/ListView;

    invoke-static {p0}, Laf2;->a(Landroid/widget/ListView;)V

    return-void
.end method
