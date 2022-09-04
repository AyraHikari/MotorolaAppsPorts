.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsh0;


# direct methods
.method public synthetic constructor <init>(Lsh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0;->a:Lsh0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljg0;->a:Lsh0;

    invoke-virtual {p0}, Lsh0;->Z()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
