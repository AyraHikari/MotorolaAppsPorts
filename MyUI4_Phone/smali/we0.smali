.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lwe0;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lze0;->f(Landroid/content/Context;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
