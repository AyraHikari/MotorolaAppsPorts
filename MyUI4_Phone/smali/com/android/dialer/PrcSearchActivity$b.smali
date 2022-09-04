.class public Lcom/android/dialer/PrcSearchActivity$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/PrcSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/PrcSearchActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/PrcSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/PrcSearchActivity$b;->c:Lcom/android/dialer/PrcSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/PrcSearchActivity$b;->c:Lcom/android/dialer/PrcSearchActivity;

    iget-object p0, p0, Lcom/android/dialer/PrcSearchActivity;->t:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
