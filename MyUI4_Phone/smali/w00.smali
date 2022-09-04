.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00;->a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 0

    iget-object p0, p0, Lw00;->a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->i(Ljava/lang/Void;)Luw1;

    move-result-object p0

    return-object p0
.end method
