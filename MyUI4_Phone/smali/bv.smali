.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lou1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lou1;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a:Lou1;

    iput-object p2, p0, Lbv;->b:Ljava/lang/String;

    iput-object p3, p0, Lbv;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbv;->a:Lou1;

    iget-object v1, p0, Lbv;->b:Ljava/lang/String;

    iget-object p0, p0, Lbv;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lhv;->d(Lou1;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
