.class public final synthetic Laf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/telecom/Call;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/telecom/Call;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0;->a:Landroid/telecom/Call;

    iput-object p2, p0, Laf0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laf0;->a:Landroid/telecom/Call;

    iget-object p0, p0, Laf0;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcf0;->g(Landroid/telecom/Call;Landroid/content/Context;)Lgp;

    move-result-object p0

    return-object p0
.end method
