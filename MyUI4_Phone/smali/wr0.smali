.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljt0;

.field public final synthetic c:Lws0$b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljt0;Lws0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr0;->a:Landroid/content/Context;

    iput-object p2, p0, Lwr0;->b:Ljt0;

    iput-object p3, p0, Lwr0;->c:Lws0$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwr0;->a:Landroid/content/Context;

    iget-object v1, p0, Lwr0;->b:Ljt0;

    iget-object p0, p0, Lwr0;->c:Lws0$b;

    invoke-static {v0, v1, p0}, Los0;->r4(Landroid/content/Context;Ljt0;Lws0$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
