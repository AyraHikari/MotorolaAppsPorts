.class public final synthetic Lww0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/incallui/InCallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/incallui/InCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0;->c:Lcom/android/incallui/InCallActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lww0;->c:Lcom/android/incallui/InCallActivity;

    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->H1()V

    return-void
.end method
