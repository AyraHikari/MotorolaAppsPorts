.class public final synthetic Lli0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lni0;


# direct methods
.method public synthetic constructor <init>(Lni0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->a:Lni0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lli0;->a:Lni0;

    invoke-virtual {p0}, Lni0;->r()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
