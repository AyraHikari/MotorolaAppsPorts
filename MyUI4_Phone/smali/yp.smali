.class public final synthetic Lyp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/DialtactsActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/app/DialtactsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp;->c:Lcom/android/dialer/app/DialtactsActivity;

    iput-object p2, p0, Lyp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyp;->c:Lcom/android/dialer/app/DialtactsActivity;

    iget-object p0, p0, Lyp;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/dialer/app/DialtactsActivity;->I1(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
