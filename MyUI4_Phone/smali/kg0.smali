.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Lgp;


# direct methods
.method public synthetic constructor <init>(Lsh0;Lgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->a:Lsh0;

    iput-object p2, p0, Lkg0;->b:Lgp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkg0;->a:Lsh0;

    iget-object p0, p0, Lkg0;->b:Lgp;

    invoke-virtual {v0, p0}, Lsh0;->W(Lgp;)Lef0$f;

    move-result-object p0

    return-object p0
.end method
