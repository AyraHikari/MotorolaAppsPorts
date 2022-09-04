.class public final synthetic Lx00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/calllog/config/CallLogConfigImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00;->a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx00;->a:Lcom/android/dialer/calllog/config/CallLogConfigImpl;

    invoke-virtual {p0}, Lcom/android/dialer/calllog/config/CallLogConfigImpl;->h()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
