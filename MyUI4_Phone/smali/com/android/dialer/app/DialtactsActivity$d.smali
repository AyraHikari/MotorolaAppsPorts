.class public Lcom/android/dialer/app/DialtactsActivity$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/DialtactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$d;->c:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$d;->c:Lcom/android/dialer/app/DialtactsActivity;

    invoke-virtual {p1}, Lcom/android/dialer/app/DialtactsActivity;->r0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lmc0;->t:Lmc0;

    invoke-static {p1}, Lte0;->h(Lmc0;)V

    .line 3
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$d;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-object p1, p1, Lcom/android/dialer/app/DialtactsActivity;->R:Lzt;

    invoke-virtual {p1}, Lzt;->d()V

    .line 4
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity$d;->c:Lcom/android/dialer/app/DialtactsActivity;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/dialer/app/DialtactsActivity;->L:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/dialer/app/DialtactsActivity;->s1(ZLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
