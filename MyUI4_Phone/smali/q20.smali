.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr20;

.field public final synthetic b:Lt10;


# direct methods
.method public synthetic constructor <init>(Lr20;Lt10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20;->a:Lr20;

    iput-object p2, p0, Lq20;->b:Lt10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq20;->a:Lr20;

    iget-object p0, p0, Lq20;->b:Lt10;

    invoke-virtual {v0, p0}, Lr20;->h(Lt10;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
