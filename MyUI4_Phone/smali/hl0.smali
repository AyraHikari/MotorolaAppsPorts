.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lll0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lhl0;->b:Lll0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhl0;->a:Landroid/content/Context;

    iget-object p0, p0, Lhl0;->b:Lll0;

    invoke-static {v0, p0}, Lcom/android/dialer/rtt/RttTranscriptUtil;->i(Landroid/content/Context;Lll0;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
