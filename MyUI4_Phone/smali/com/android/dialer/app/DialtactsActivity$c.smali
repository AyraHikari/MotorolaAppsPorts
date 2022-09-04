.class public Lcom/android/dialer/app/DialtactsActivity$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-object p2, p2, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    sget-object p2, Lmc0;->j:Lmc0;

    invoke-static {p2}, Lte0;->h(Lmc0;)V

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "called with new query: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-object p2, p2, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "previous query: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    iput-object p1, p2, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-boolean p2, p1, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lcom/android/dialer/app/DialtactsActivity;->C:Z

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-boolean p2, p1, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/android/dialer/app/DialtactsActivity;->D:Z

    if-eqz p1, :cond_4

    :cond_3
    move p1, p3

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-boolean p2, p1, Lcom/android/dialer/app/DialtactsActivity;->F:Z

    iget-object p4, p1, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p3}, Lcom/android/dialer/app/DialtactsActivity;->s1(ZLjava/lang/String;Z)V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-object p1, p1, Lcom/android/dialer/app/DialtactsActivity;->u:Ljm0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity$c;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-object p1, p0, Lcom/android/dialer/app/DialtactsActivity;->u:Ljm0;

    iget-object p2, p0, Lcom/android/dialer/app/DialtactsActivity;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->v1()Lwy;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljm0;->B(Ljava/lang/String;Lwy;)V

    :cond_6
    return-void
.end method
