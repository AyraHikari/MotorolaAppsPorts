.class public final synthetic Lkl0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyu1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lkl0;->b:Lyu1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkl0;->a:Landroid/content/Context;

    iget-object p0, p0, Lkl0;->b:Lyu1;

    invoke-static {v0, p0}, Lcom/android/dialer/rtt/RttTranscriptUtil;->g(Landroid/content/Context;Lyu1;)Lyu1;

    move-result-object p0

    return-object p0
.end method
