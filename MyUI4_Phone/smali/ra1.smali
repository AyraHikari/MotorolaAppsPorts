.class public final synthetic Lra1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra1;->c:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lra1;->c:Landroid/telecom/PhoneAccountHandle;

    invoke-static {p0}, Lva1;->e(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method
