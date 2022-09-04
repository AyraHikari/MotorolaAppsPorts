.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil0;->a:Landroid/content/Context;

    iput-object p2, p0, Lil0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lil0;->a:Landroid/content/Context;

    iget-object p0, p0, Lil0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/dialer/rtt/RttTranscriptUtil;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
