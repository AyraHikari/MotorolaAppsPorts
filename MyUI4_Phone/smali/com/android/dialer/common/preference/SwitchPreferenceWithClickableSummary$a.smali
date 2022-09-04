.class public Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary;


# direct methods
.method public constructor <init>(Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary$a;->d:Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary;

    iput-object p2, p0, Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary$a;->d:Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary;

    iget-object v0, v0, Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/common/preference/SwitchPreferenceWithClickableSummary$a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lt8;->i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
