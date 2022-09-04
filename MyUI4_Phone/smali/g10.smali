.class public final synthetic Lg10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp10;

.field public final synthetic b:Lt10;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp10;Lt10;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10;->a:Lp10;

    iput-object p2, p0, Lg10;->b:Lt10;

    iput-object p3, p0, Lg10;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg10;->a:Lp10;

    iget-object v1, p0, Lg10;->b:Lt10;

    iget-object p0, p0, Lg10;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lp10;->c(Lt10;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
