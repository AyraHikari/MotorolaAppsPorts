.class public Lcom/android/dialer/app/prcrecording/views/PrcContactPreference$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->S(Lni;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference$a;->c:Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "PrcContactPreference"

    const-string v0, "delete click"

    .line 1
    invoke-static {p1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference$a;->c:Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;

    iget-object p1, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->T:Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;

    iget-object p0, p0, Lcom/android/dialer/app/prcrecording/views/PrcContactPreference;->S:Lgt;

    iget-object p0, p0, Lgt;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/dialer/app/prcrecording/PrcCallRecordSettingsActivity$a$e;->a(Ljava/lang/String;)V

    return-void
.end method
