.class public final synthetic Lif0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljf0;

.field public final synthetic b:Ltu1;


# direct methods
.method public synthetic constructor <init>(Ljf0;Ltu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0;->a:Ljf0;

    iput-object p2, p0, Lif0;->b:Ltu1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lif0;->a:Ljf0;

    iget-object p0, p0, Lif0;->b:Ltu1;

    invoke-virtual {v0, p0}, Ljf0;->n(Ltu1;)Ltu1;

    move-result-object p0

    return-object p0
.end method
