.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp;->c:Lcom/android/dialer/app/DialtactsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxp;->c:Lcom/android/dialer/app/DialtactsActivity;

    invoke-virtual {p0}, Lcom/android/dialer/app/DialtactsActivity;->L1()V

    return-void
.end method
